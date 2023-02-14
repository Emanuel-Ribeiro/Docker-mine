FROM eclipse-temurin:17-jre

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Servidor iniciando...\n" && java -Xmx${ram} -jar paper-1.19.3-366.jar