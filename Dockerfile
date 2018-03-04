FROM openjdk:8
ADD target/SpringRestExample.1.0.0.jar  SpringRestExample.1.0.0.jar
EXPOSE 6060
ENTRYPOINT ["java","-jar","SpringRestExample.1.0.0.jar"]