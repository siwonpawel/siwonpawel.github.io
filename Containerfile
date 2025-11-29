FROM docker.io/joseluisq/static-web-server:2-alpine
COPY ./public /public

ENV SERVER_PORT=8080
ENV SERVER_LOG_LEVEL=info

EXPOSE 8080/tcp

CMD ["static-web-server"]
