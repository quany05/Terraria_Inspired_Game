from PIL import Image

src = r"D:\UIUC\26Spring\ECE385\Final_Project\terraria_resource\character\character.png"

SPR_W = 16
SPR_H = 24

img = Image.open(src).convert("RGBA")

# Turn white background into transparent pixels
data = []
for r, g, b, a in img.getdata():
    if a < 128 or (r > 245 and g > 245 and b > 245):
        data.append((0, 0, 0, 0))
    else:
        data.append((r, g, b, 255))
img.putdata(data)

# Crop to visible character
alpha = img.getchannel("A")
bbox = alpha.getbbox()
img = img.crop(bbox)

# Resize to Terraria-like size
img.thumbnail((SPR_W, SPR_H), Image.Resampling.NEAREST)

canvas = Image.new("RGBA", (SPR_W, SPR_H), (0, 0, 0, 0))
canvas.paste(img, ((SPR_W - img.width) // 2, SPR_H - img.height), img)

alpha = canvas.getchannel("A")
rgb = Image.new("RGB", (SPR_W, SPR_H), (0, 0, 0))
rgb.paste(canvas.convert("RGB"), mask=alpha)

q = rgb.quantize(colors=15, method=Image.Quantize.MEDIANCUT, dither=Image.Dither.NONE)

indices = []
for qi, a in zip(list(q.getdata()), list(alpha.getdata())):
    if a < 128:
        indices.append(0)       # transparent
    else:
        indices.append((qi & 0xF) + 1)  # visible colors use 1..15

with open("character_16x24_4bpp.mem", "w") as f:
    for i in range(0, len(indices), 2):
        packed = ((indices[i] & 0xF) << 4) | (indices[i + 1] & 0xF)
        f.write(f"{packed:02x}\n")

pal = q.getpalette()[:15 * 3]

with open("character_palette.mem", "w") as f:
    f.write("000\n") # palette index 0 = transparent
    for i in range(15):
        r = pal[3*i]
        g = pal[3*i + 1]
        b = pal[3*i + 2]
        rgb444 = ((r >> 4) << 8) | ((g >> 4) << 4) | (b >> 4)
        f.write(f"{rgb444:03x}\n")

print("Done")
print("Sprite bytes:", SPR_W * SPR_H // 2)
