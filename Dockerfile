FROM python:3.5
MAINTAINER Maxime Delorme <maxime.delorme@gmail.com>

RUN apt-get update
RUN apt-get install -y gfortran
RUN pip install numpy scipy matplotlib
COPY build.sh /project/build

