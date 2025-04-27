FROM alpine:3.21

RUN apk add --no-cache gcc
RUN wget -O /usr/local/bin/tailwindcss https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-linux-x64-musl && chmod +x /usr/local/bin/tailwindcss

CMD tailwindcss --help
