FROM alpine:3.9

RUN apk add nmap

CMD ["nmap"]
