FROM centos
MAINTAINER 42084173@qq.com>

ENV MYPATH /usr/local
WORKDIR $MYPATH

RUN yum -y istall vim
RUN yum -y istall net-tools

EXPOSE 80

CMD echo $MYPATH
CMD echo "----end----"
CMD /bin/bash
