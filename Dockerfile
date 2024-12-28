FROM telegraf:1.33.0

COPY antrema-cassl.crt /usr/local/share/ca-certificates/antrema-cassl.crt
COPY antrema-caroot.crt /usr/local/share/ca-certificates/antrema-caroot.crt

RUN update-ca-certificates
