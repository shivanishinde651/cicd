FROM tomcat:latest

# Set environment variables if needed
# ENV MY_ENV_VARIABLE=value

# Optionally, copy any additional configuration files (e.g., server.xml) to the Tomcat conf directory
# COPY conf/server.xml /usr/local/tomcat/conf/

# Optionally, set up user authentication if needed
# COPY tomcat-users.xml /usr/local/tomcat/conf/

# Optionally, create a directory for your application logs
# RUN mkdir -p /usr/local/tomcat/logs/myapp

# Copy your WAR file into the webapps directory
COPY /path/to/your/application.war /usr/local/tomcat/webapps/
