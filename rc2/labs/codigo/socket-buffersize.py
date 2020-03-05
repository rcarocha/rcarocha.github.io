## AINDA FALTA AJUSTAR O TAMANHO DO BUFFER PARA RESOLVER O PROBLEMA DO LABORATORIO

import socket

serversocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

# supondo H2 com ip 10.0.0.2 como endereco local do servidor
serversocket.bind(('10.0.0.2', 8888))

serversocket.listen(1)

# servidor aceita conexao, mas nao interage com cliente
# deixando buffer de recepcao ser livremente preenchido
(clientsocket, address) = serversocket.accept()
