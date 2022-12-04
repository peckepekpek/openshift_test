FROM jboss/wildfly:10.1.0.Final
ADD OpenShiftSample_WebSocket.war /opt/jboss/wildfly/standalone/deployments/
