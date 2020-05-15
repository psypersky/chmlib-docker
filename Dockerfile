FROM debian:10-slim

# https://packages.qa.debian.org/c/chmlib.html
# https://www.chmlib.com/

WORKDIR /unpack

RUN apt-get update \
  && apt-get install libchm-bin -y

ENTRYPOINT ["extract_chmLib"]