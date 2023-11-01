# Use the official Tomcat 9 image as the base image
FROM tomcat:9

# Optionally, you can set environment variables or copy configuration files
# For example, to set environment variables:
# ENV CATALINA_OPTS="-Xms512m -Xmx1024m"
# ENV JAVA_OPTS="-Dmy.custom.property=value"

# Optionally, you can copy your WAR file into the webapps directory
COPY works-with-heroku-1.0.war /usr/local/tomcat/webapps/

# Optionally, expose ports (Tomcat default is 8080)
EXPOSE 8080

# Optionally, you can add any additional configurations or scripts here

# Start Tomcat when the container runs
CMD ["startup.sh", "run"]
CMD ["catalina.sh", "run"]

***********************************************************************************jai shree krishna**************************************************************************************************************
***********************************************************************************jai radha rani   **************************************************************************************************************
