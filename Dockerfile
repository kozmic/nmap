FROM alpine:3.9.4
RUN apk add nmap --no-cache 
ENTRYPOINT ["nmap"]
