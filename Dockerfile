FROM jboss/wildfly
 COPY target/javaee7-simple-sample.war /opt/jboss/wildfly/standalone/deployments
