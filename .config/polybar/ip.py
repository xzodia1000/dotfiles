import socket

host = socket.gethostname()
ip = socket.gethostbyname(host)

print(ip)
