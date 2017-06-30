FROM centos:last
MAINTAINER "THOMAS ZHANG"<93240455@qq.com>
ADD jdk-8u131-linux-x64.tar.gz /opt
RUN ln -s /opt/jdk1.8.0_131 /opt/jdk
CMD /opt/jdk/bin/java -version