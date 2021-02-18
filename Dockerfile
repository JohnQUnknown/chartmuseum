FROM alpine:latest
RUN apk add --no-cache wget && mkdir -p /chartmuseum
WORKDIR /charts
ADD chartmuseum /charts/chartmuseum
ENTRYPOINT ["/charts/chartmuseum"]
