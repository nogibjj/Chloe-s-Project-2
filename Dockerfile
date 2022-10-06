FROM alpine:latest
RUN apk update && apk add bash
WORKDIR /app
COPY bash2048.sh /app
CMD bash /app/bash2048.sh