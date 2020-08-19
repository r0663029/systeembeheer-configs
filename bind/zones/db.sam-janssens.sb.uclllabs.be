$TTL	604800
@	IN	SOA	sam-janssens.sb.uclllabs.be. root.sam-janssens.sb.uclllabs.be. (
			  60020		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;NS
sam-janssens.sb.uclllabs.be.	IN	NS	ns.sam-janssens.sb.uclllabs.be.
sam-janssens.sb.uclllabs.be.	IN	NS	ns1.uclllabs.be.
sam-janssens.sb.uclllabs.be.	IN	NS	ns2.uclllabs.be.

;A records
@	IN 	A	193.191.177.175
ns 	IN	A	193.191.177.175
test	IN 	A	193.191.177.254
www	IN 	A	193.191.177.175
www1	IN	A	193.191.177.175
www2	IN	A	193.191.177.175

sam-janssens.sb.ucllabs.be A	10	193.191.177.175
sam-janssens.sb.ucllabs.be MX	10	sam-janssens.sb.ucllabs.be
mx.sam-janssens.sb.ucllabs.be	MX	10	sam-janssens.sb.ucllabs.be
