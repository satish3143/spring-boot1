FROM openjdk:17

WORKDIR /app

COPY HelloServer.java .

RUN javac HelloServer.java

EXPOSE 8080

CMD ["java", "HelloServer"]
