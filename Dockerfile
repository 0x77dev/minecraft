FROM itzg/minecraft-server:latest
ENV VERSION=1.18.2
ENV TYPE=PAPER
ENV EULA=TRUE
ENV OPS=dev0x77
ENV ENABLE_QUERY=true
ENV SPAWN_PROTECTION=10
ENV MOTD='GitHub: 0x77dev/minecraft'
ENV DIFFICULTY=normal
RUN mkdir /public
COPY public/ /public/
