# RestApp

Sample springboot application for use in Spinnaker deployment.

It can produce debianPackage, rpm package and Docker image depending on the `gradlew build` target.

Compile the application from the project root
`./gradlew --stacktrace build fatJar`

To create .deb package for Debian and Ubuntu environment, run the command 
`./gradlew --stacktrace build fatJar packDeb`

After build is created, you can test it with
`java -jar build/libs/restapp-0.1.0.jar`

Once the app is running, you can access the health page here http://localhost:8080/health
App can be accessed at http://localhost:8080/ or http://localhost:8080/greeting

To see code commit difference, you may want to change the background color in src/main/resources/index.html and test
