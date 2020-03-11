FROM openjdk:7

RUN apt-get install -y wget && apt-get update && apt-get upgrade -y
RUN wget https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar
CMD  java -Xmx1024M -Xms1024M -jar minecraft_server.1.15.2.jar nogui

