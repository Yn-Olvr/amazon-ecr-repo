FROM java:8
COPY webapp/target/webapp.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
