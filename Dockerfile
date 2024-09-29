FROM debian:stable-slim

# COPY source destination 
COPY godockertest /bin/godockertest

ENV PORT=8080

CMD ["/bin/godockertest"]

