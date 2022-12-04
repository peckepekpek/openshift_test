FROM quay.io/wildfly/wildfly
ADD OpenShiftSample_WebSocket.war /opt/jboss/wildfly/standalone/deployments/
