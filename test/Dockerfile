#Collecting base image
FROM amazoncorretto:21-al2023

#Installing Nextflow
RUN yum update -y
RUN yum install -y procps-ng shadow-utils which ncurses bash
RUN cd home
RUN curl -s https://get.nextflow.io | bash
ENV NXF_HOME=/home/nextflow

#Copying the data
ENV data=${data_path}