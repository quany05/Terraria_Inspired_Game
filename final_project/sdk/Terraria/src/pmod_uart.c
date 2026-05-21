#include "pmod_uart.h"
#include "xparameters.h"
#include "xil_printf.h"

static XUartLite PmodUart;
static int PmodUart_Initialized = 0;

int PmodUart_Init(void)
{
    int status;

    status = XUartLite_Initialize(&PmodUart, XPAR_AXI_UARTLITE_1_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("PMOD UART init failed\r\n");
        return XST_FAILURE;
    }

    status = XUartLite_SelfTest(&PmodUart);
    if (status != XST_SUCCESS) {
        xil_printf("PMOD UART self-test failed\r\n");
        return XST_FAILURE;
    }

    XUartLite_ResetFifos(&PmodUart);

    PmodUart_Initialized = 1;

    xil_printf("PMOD UART ready\r\n");

    return XST_SUCCESS;
}

int PmodUart_SendByte(u8 data)
{
    unsigned int sent_count;

    if (!PmodUart_Initialized) {
        return XST_FAILURE;
    }

    sent_count = XUartLite_Send(&PmodUart, &data, 1);

    if (sent_count == 1) {
        return XST_SUCCESS;
    } else {
        return XST_FAILURE;
    }
}

int PmodUart_RecvByte(u8 *data)
{
    unsigned int recv_count;

    if (!PmodUart_Initialized || data == NULL) {
        return XST_FAILURE;
    }

    recv_count = XUartLite_Recv(&PmodUart, data, 1);

    if (recv_count == 1) {
        return XST_SUCCESS;
    } else {
        return XST_FAILURE;   // no byte available yet
    }
}

int PmodUart_RecvByteBlocking(u8 *data)
{
    if (!PmodUart_Initialized || data == NULL) {
        return XST_FAILURE;
    }

    while (XUartLite_Recv(&PmodUart, data, 1) != 1) {
        // wait until one byte arrives
    }

    return XST_SUCCESS;
}

int PmodUart_SendBuffer(u8 *data, unsigned int length)
{
    unsigned int total_sent = 0;
    unsigned int sent_now;

    if (!PmodUart_Initialized || data == NULL) {
        return XST_FAILURE;
    }

    while (total_sent < length) {
        sent_now = XUartLite_Send(
            &PmodUart,
            data + total_sent,
            length - total_sent
        );

        total_sent += sent_now;
    }

    return XST_SUCCESS;
}

int PmodUart_RecvBuffer(u8 *buffer, unsigned int length)
{
    unsigned int total_recv = 0;
    unsigned int recv_now;

    if (!PmodUart_Initialized || buffer == NULL) {
        return XST_FAILURE;
    }

    while (total_recv < length) {
        recv_now = XUartLite_Recv(
            &PmodUart,
            buffer + total_recv,
            length - total_recv
        );

        total_recv += recv_now;
    }

    return XST_SUCCESS;
}