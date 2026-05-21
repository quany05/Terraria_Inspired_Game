#include <stdio.h>

#include "platform.h"
#include "pmod_uart.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "xil_types.h"

#define PACKET_HEADER 0xA5
#define PACKET_SIZE   8
#define PAYLOAD_SIZE  6

static int recvPacket(u8 payload[PAYLOAD_SIZE])
{
    static u8 packet[PACKET_SIZE];
    static int index = 0;

    u8 byte;

    if (PmodUart_RecvByte(&byte) != XST_SUCCESS)
        return 0;

    xil_printf("RX byte: %02x\r\n", byte);

    if (index == 0) {
        if (byte != PACKET_HEADER)
            return 0;
    }

    packet[index++] = byte;

    if (index < PACKET_SIZE)
        return 0;

    index = 0;

    u8 checksum = packet[0] ^ packet[1] ^ packet[2] ^ packet[3] ^
                  packet[4] ^ packet[5] ^ packet[6];

    if (checksum != packet[7]) {
        xil_printf("Bad packet checksum: got %02x expected %02x\r\n",
                   packet[7], checksum);
        return 0;
    }

    for (int i = 0; i < PAYLOAD_SIZE; i++) {
        payload[i] = packet[i + 1];
    }

    return 1;
}

int main()
{
    init_platform();

    xil_printf("Audio board UART receiver start\r\n");

    if (PmodUart_Init() != XST_SUCCESS) {
        xil_printf("PMOD UART init failed, stop\r\n");
        cleanup_platform();
        return -1;
    }

    u8 payload[PAYLOAD_SIZE] = {0, 0, 0, 0, 0, 0};

    while (1) {
        if (recvPacket(payload)) {
            xil_printf("PACKET: %02x %02x %02x %02x %02x %02x\r\n",
                       payload[0], payload[1], payload[2],
                       payload[3], payload[4], payload[5]);

            if (payload[0] == 'T' &&
                payload[1] == 'E' &&
                payload[2] == 'S' &&
                payload[3] == 'T') {
                xil_printf("TEST packet counter = %d\r\n", payload[4]);
            }
        }
    }

    cleanup_platform();
    return 0;
}
