FROM alpine:latest
RUN  mkdir -p mkdir -p /charts
WORKDIR /charts
ADD chartmuseum /chartmuseum
ENTRYPOINT ["/chartmuseum"]
