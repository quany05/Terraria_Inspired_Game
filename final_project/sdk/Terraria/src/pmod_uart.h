#ifndef PMOD_UART_H
#define PMOD_UART_H

#include "xuartlite.h"
#include "xstatus.h"
#include "xil_types.h"

/*
 * This module uses AXI_UARTLITE_1.
 * According to your xparameters.h:
 *
 * XPAR_AXI_UARTLITE_1_DEVICE_ID = 1
 * Baud rate = 115200
 * Data bits = 8
 * Parity = none
 */

int PmodUart_Init(void);

int PmodUart_SendByte(u8 data);

int PmodUart_RecvByte(u8 *data);

int PmodUart_RecvByteBlocking(u8 *data);

int PmodUart_SendBuffer(u8 *data, unsigned int length);

int PmodUart_RecvBuffer(u8 *buffer, unsigned int length);

#endif