FROM eclipse-temurin:17-jdk-jammy


WORKDIR /app

COPY . .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
