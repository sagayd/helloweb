# RestApp

Sample springboot for Spinnaker use. 
It produces debianPackage. It has Dockerfile to build Docker image.

Run the commands from the project root

To create .deb package for Debian and Ubuntu environment, run the command 
`./gradlew build fatJar packDeb --stacktrace`


After build is created, you can test it with
`java -jar restapp.jar`

Once the app is running, you can access the URL http://localhost:8080/greeting

To see code commit difference, you may want to change the background color and test
