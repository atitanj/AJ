FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/atitanj/aj
COPY ./html /usr/share/nginx/html