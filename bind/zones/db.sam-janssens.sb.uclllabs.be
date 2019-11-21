;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	sam-janssens.sb.uclllabs.be. root.sam-janssens.sb.uclllabs.be. (
			     25		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;NS
sam-janssens.sb.uclllabs.be.	IN	NS	ns.sam-janssens.sb.uclllabs.be.
sam-janssens.sb.uclllabs.be.    IN      NS      ns1.sb.uclllabs.be.
sam-janssens.sb.uclllabs.be.    IN      NS      ns2.sb.uclllabs.be.

;A records for name servers
ns		IN	A	193.191.177.175
@		IN	A	193.191.177.175
www		IN	A	193.191.177.175
test		IN	A	193.191.177.254
www1		IN	A	193.191.177.175
www2		IN	A	193.191.177.175
mx 		IN 	A 	193.191.177.175
   
