FROM java:8u111-jdk

WORKDIR /

ADD Project3_v2.DiscoverService.jar .

CMD ["java","-jar", "Project3_v2.DiscoverService.jar"]
