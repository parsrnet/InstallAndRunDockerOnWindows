FROM centos:latest

RUN yum update -y
RUN yum install gdb -y
RUN yum install vim -y

