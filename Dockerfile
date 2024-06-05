FROM openjdk:8

EXPOSE 8079

ADD http://192.168.56.2:8081/repository/maven-releases/tn/esprit/rh/achat/1.0/achat-1.0.jar achat-1.0.jar

ENTRYPOINT ["java", "-jar", "achat-1.0.jar"]