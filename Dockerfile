FROM opsmx11/java:14.04-openjdk-8-jdk
## restapp port ####
RUN apt-get update
COPY build/libs/restapp-0.1.0.jar /opt/restapp.jar
EXPOSE 8080
#ENTRYPOINT ["java"]
ENTRYPOINT ["java","-jar","/opt/restapp.jar"]
