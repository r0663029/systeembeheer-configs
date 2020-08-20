$TTL	300
@	IN	SOA	sam-janssens.sb.uclllabs.be. root.sam-janssens.sb.uclllabs.be. (
			  60035		; Serial
			    300		; Refresh
			  86400		; Retry
			2419200		; Expire
			    300 )	; Negative Cache TTL
;NS
sam-janssens.sb.uclllabs.be.	IN	NS	ns.sam-janssens.sb.uclllabs.be.
sam-janssens.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
sam-janssens.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.

;A records for NS
ns.sam-janssens.sb.uclllabs.be. IN 	A	193.191.177.175

;A records
@	IN 	A	193.191.177.175
ns 	IN	A	193.191.177.175
test	IN 	A	193.191.177.254
www	IN 	A	193.191.177.175
www1	IN	A	193.191.177.175
www2	IN	A	193.191.177.175
mx	IN	A	193.191.177.175
@	IN	MX	10 mx

;AAAA records
ns	IN	AAAA	2001:6a8:2880:a077::175
@	IN	AAAA	2001:6a8:2880:a077::175

dolmijn IN 	A	193.191.177.175
kanjer	IN	A	193.191.177.175
weeb	IN	A	193.191.177.175
treurwilg	IN	A	193.191.177.175
parasolleke	IN	A	193.191.177.175
