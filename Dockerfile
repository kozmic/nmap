FROM alpine:3.9.4
RUN apk add nmap nmap-doc nmap-nping nmap-ncat nmap-scripts nmap-nselibs --no-cache 
ENTRYPOINT ["nmap"]
