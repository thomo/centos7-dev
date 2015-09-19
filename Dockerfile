# Version: 0.1

FROM centos:7
MAINTAINER Thomas Mohaupt "Thomas.Mohaupt@gmail.com"

ENV KERNEL_VERSION=3.10.0-229.14.1.el7

RUN echo "deltarpm=0" >> /etc/yum.conf

RUN rpm --import  /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

RUN yum -y install \
	gcc \
	kernel-${KERNEL_VERSION} \
	kernel-devel-${KERNEL_VERSION} \
	kernel-header \
	make \
	patch \
	wget 

WORKDIR /usr/local/src

