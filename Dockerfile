FROM java:8u111-jdk

ADD target/Project3_v2.DiscoverService.jar /DiscoverService.jar

EXPOSE 8086

CMD ["java","-jar", "DiscoverService.jar", "com.java.EurekaServer"]
