FROM eclipse-temurin:17-jdk
COPY target/docker-practice-v2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]



#Create a file with name Dockerfile in the main directory
# I want to run the jar file (packaged java appn on container?)
# java -jar app.jar



#Command to run docker in terminal ::
#docker build -t <DOCKER_HUB_ACCOUNT_NAME> /<PROVIDE ANY NAME TO THE DOCKER IMAGE or APPLICATION NAME>:VERSION .

#Run docker image :::
#docker run <DOCKER_HUB_ACCOUNT_NAME> /<PROVIDE ANY NAME TO THE DOCKER IMAGE or APPLICATION NAME>:VERSION .

#Creating a tunnel and access docker's local host :::
#docker run -d --name hellocontainer -p 8080:8080 aks2307/helloapp:v0.1
#docker run -d --name docker-practice-v2 -p 8080:8080 hrushikesh17/docker-practice-v2:0.0.1
