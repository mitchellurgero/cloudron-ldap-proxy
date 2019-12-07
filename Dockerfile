FROM cloudron/base:1.0.0@sha256:147a648a068a2e746644746bbfb42eb7a50d682437cead3c67c933c546357617

LABEL author="Mitchell Urgero <info@urgero.org>"

ADD servers /app/code/servers/
ADD src /app/code/src/
ADD vendor /app/code/vendor/
ADD server.sh /app/code/

WORKDIR /app/code

EXPOSE 3389
EXPOSE 8000
# addons wip
# EXPOSE 9000

CMD [ "/app/code/server.sh" ]
