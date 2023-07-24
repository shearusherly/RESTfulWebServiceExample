FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/restfulservicesdemo*.war /usr/local/tomcat/webapps/restfulservicesdemo.war
