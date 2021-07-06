
netsh interface ipv4 add dnsservers "Wi-Fi" 172.64.36.1
netsh interface ipv4 add dnsservers "Wi-Fi" 172.64.36.2 index=2
netsh interface ipv6 add dnsservers "Wi-Fi" 2a06:98c1:54::6f5b

netsh interface ipv4 add dnsservers "Ethernet" 172.64.36.1
netsh interface ipv4 add dnsservers "Ethernet" 172.64.36.2 index=2
netsh interface ipv6 add dnsservers "Ethernet" 2a06:98c1:54::6f5b
