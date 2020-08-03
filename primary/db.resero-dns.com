$TTL    604800
@       IN      SOA     ns1.resero-dns.com. root.resero-dns.com. (
                  3       ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
     IN      NS      ns1.resero-dns.com.

; name servers - A records
ns1.resero-dns.com.          IN      A      172.20.0.2
ns2.resero-dns.com.          IN      A      172.20.0.3
server.resero-dns.com.       IN      A      172.20.0.4
