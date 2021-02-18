FROM alpine:latest
RUN  mkdir -p /chartmuseum
WORKDIR /charts
ADD chartmuseum /charts/chartmuseum
ENTRYPOINT ["/charts/chartmuseum"]
