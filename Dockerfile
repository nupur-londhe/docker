FROM tomcat:9

MAINTAINER maverick

EXPOSE 8080

COPY /mnt/projects/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps

CMD ["catalina.sh" , "run"]
