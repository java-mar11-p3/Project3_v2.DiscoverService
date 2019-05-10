# Project3_v2.DiscoverService

Description
------------
Register Discover Service as Eureka server so other services can register as Eureka service recover(known) of each other.

dependencies used in pom.xml
-----------------------
- spring-boot-starter-parent
- spring-boot-starter-web
- spring-cloud-starter-netflix-eureka-server
- spring-cloud-dependencies with version of Greenwich.RELEASE

application.properties
----------------
- Discover is the server so set: eurek.client.register-with-eureka = false
- as well as set: eurek.client.fetch-registry = false
- provide the port number

public class EurekaServer{...}
-----------------
Since we are using SpringBoot, it provides an embedded tomcat server. There should be a main method and run the class as Java application. 

When run successfully, you should be able to access Eureka server via

localhost:8086

8086 is the port number. In this case the default port for Eureka is 8086
