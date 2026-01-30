FROM tomcat:9.0
# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*
# Copy application
cp index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp
EXPOSE 8080
CMD ["catalina.sh", "run"]
