FROM adoptopenjdk:16-jre

ARG RAM_AMOUNT

ENV ram=1G

WORKDIR /server

CMD echo "Docker Minecraft server is starting now\n" && java -Xmx1G -jar paper-1.18.2-312.jar
