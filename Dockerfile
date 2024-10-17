FROM openjdk:11-jdk-slim
COPY ./src/main/java/*.java /
RUN javac /Main.java /Calculator.java
ENTRYPOINT ["java", "Main"]
