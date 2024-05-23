#########################################################################
# Part 2: build the runtime image
#########################################################################

#FROM tomcat:7.0.109-jdk8-openjdk-buster
FROM tomcat:9.0.65-jdk8-openjdk-buster
EXPOSE 8080

#COPY --from=build-env /bmssource/Workbench/
ADD ibpworkbench.war /usr/local/tomcat/webapps/
ADD bmsapi.war /usr/local/tomcat/webapps/
ADD Fieldbook.war /usr/local/tomcat/webapps/
ADD inventory-manager.war /usr/local/tomcat/webapps

ADD run.sh /run.sh
ADD copied-from-hub-image/bms/DBScripts /bms/DBScripts
ADD copied-from-hub-image/bms/BMSConfig /bms/BMSConfig

ADD copied-from-hub-image/spring-instrument-4.1.6.RELEASE.jar /opt/spring-instrument-4.1.6.RELEASE.jar

RUN apt-get update
RUN apt-get install groovy -y
RUN apt-get install default-mysql-client -y

#WORKDIR /usr/local/tomcat/bin
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]