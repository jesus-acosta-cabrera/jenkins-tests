FROM ubuntu

RUN /bin/bash -c 'echo This is a message'
ENV variable1="example variable 1" variable2="example variable 2"