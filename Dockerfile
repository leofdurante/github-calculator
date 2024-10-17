FROM openjdk:11-jdk-slim  # Use JDK instead of JRE
COPY ./src/main/java/*.java /
RUN javac /Main.java /Calculator.java
ENTRYPOINT ["java", "Main"]
