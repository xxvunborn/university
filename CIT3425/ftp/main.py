from scapy.all import *
from random import *

def ftp():
    ip = IP(dst="172.16.32.107", src="172.16.32.106")
    tcp = TCP(dport=21)
    payload = "501 qweerty"

    package = ip/tcp/payload
    send(package)

ftp()
