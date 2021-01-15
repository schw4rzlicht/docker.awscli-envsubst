FROM amazon/aws-cli:latest
RUN yum update -y \
  && yum install -y gettext \
  && yum clean all
