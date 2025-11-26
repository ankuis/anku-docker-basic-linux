FROM alpine:latest

RUN apk update && apk upgrade
RUN apk add bash coreutils

WORKDIR /app

COPY commands.sh /app/commands.sh

RUN chmod +x /app/commands.sh

CMD ["bash", "/app/commands.sh"]
