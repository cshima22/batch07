FROM ubuntu

# Update the repository sources list
RUN apt-get update

################## BEGIN INSTALLATION #####################
CMD docker pull tanveershaikh2231/tanny:jenkins1
