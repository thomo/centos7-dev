# centos7-dev
Just a Dockerfile to create a CentOS 7 image with all packages needed to build Broadcom wireless kernel modules, as described in the [CentOS Wiki](http://wiki.centos.org/HowTos/Laptops/Wireless/Broadcom).

## Build image
The current docker image will be build automatically by Docker hub and is available [here](https://hub.docker.com/r/thomo/centos7-dev/)

To build the image manually just call:
    sudo docker build -t thomo/centos7-dev:3.10.0-229.14.1.el7 .

# Usage 
[Here is a shell script](https://gist.github.com/ThoMo/e11e4c5216229cdc5976) which use the container to build the kernel module.
