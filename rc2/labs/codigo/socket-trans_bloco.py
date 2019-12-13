import socket

socket_cliente = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

socket_cliente.connect(('127.0.0.1',8888))

bloco_transmitir = bytearray(65535)
bloco_transmitir = bytearray(131072)

socket_cliente.send(bloco_transmitir)
