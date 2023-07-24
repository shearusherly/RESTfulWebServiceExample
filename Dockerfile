FROM tomcat:8.0.20-jre8
# Dummy text to test 
#COPY target/restfulservicesdemo*.war /usr/local/tomcat/webapps/restfulservicesdemo.war
COPY --from=build /home/app/target/restfulservicesdemo.war restfulservicesdemo.war
ENTRYPOINT ["java","-jar","/restfulservicesdemo.war"]
