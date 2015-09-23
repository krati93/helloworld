FROM tomcat
MAINTAINER krati
ADD webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
