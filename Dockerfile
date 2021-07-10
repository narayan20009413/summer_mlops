FROM  centos:latest
RUN yum install python36  - y
RUN pip3 install sklearn
RUN pip3 install 