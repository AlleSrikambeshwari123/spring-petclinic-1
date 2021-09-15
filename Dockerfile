FROM centos
WORKDIR /opt
RUN yum update -y
RUN yum install wget -y
RUN yum install httpd -y
