from PIL import Image, ImageOps

src = r"D:\UIUC\26Spring\ECE385\Final_Project\terraria_resource\background\Forest_background_1.webp"

img = Image.open(src).convert("RGB")
img = ImageOps.fit(img, (320, 240), method=Image.Resampling.LANCZOS)

pal_img = img.quantize(colors=16, method=Image.Quantize.MEDIANCUT)
pixels = list(pal_img.getdata())

with open("terraria_bg_320x240_4bpp.mem", "w") as f:
    for i in range(0, len(pixels), 2):
        packed = ((pixels[i] & 0xF) << 4) | (pixels[i + 1] & 0xF)
        f.write(f"{packed:02x}\n")

palette = pal_img.getpalette()[:16 * 3]

with open("terraria_bg_palette.mem", "w") as f:
    for i in range(16):
        r = palette[3*i]
        g = palette[3*i + 1]
        b = palette[3*i + 2]
        rgb444 = ((r >> 4) << 8) | ((g >> 4) << 4) | (b >> 4)
        f.write(f"{rgb444:03x}\n")

print("Done")
print("Background bytes:", 320 * 240 // 2)
