FROM java:8u111-jdk

ADD ../../../../../home/ec2-user/.jenkins/workspace/discover-service_master/target/Project3_v2.DiscoverService.jar .

CMD ["java","-jar", "Project3_v2.DiscoverService.jar"]
