FROM openjdk:11
ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
EXPOSE 8081
CMD ["-java","-jar","spring-boot-maven-plugin.jar"]
