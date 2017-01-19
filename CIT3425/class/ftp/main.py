from scapy.all import *

def ftp():
    ip = IP(dst="172.16.32.107")
    tcp = TCP()
    payload = "qweerty"

    package = ip/tcp/payload
    send(package)

ftp()

