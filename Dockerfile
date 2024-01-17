From openjdk:8
EXPOSE 8088
ADD target/mAadhar-0.0.1-SNAPSHOT.war  mAadhar-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/mAadhar-0.0.1-SNAPSHOT.war" ]
