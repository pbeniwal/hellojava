FROM public.ecr.aws/bitnami/tomcat:9.0

COPY ./target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
