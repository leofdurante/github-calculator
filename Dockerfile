FROM openjdk:11-jdk-slim
COPY ./src/main/java/Calculator.java /
RUN javac /Calculator.java
ENTRYPOINT ["java", "Calculator"]