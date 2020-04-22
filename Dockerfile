FROM alpine
CMD git init
ENV SSL_TYPE=selfsign
ENV DOMAIN=local
ENV SYSADMIN_EMAIL=akurnya@gmail.com
