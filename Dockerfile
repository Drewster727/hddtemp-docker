#
# hddtemp Dockerfile
#

# Pull base image.
FROM ubuntu

# Install hddtemp
RUN apt-get install build-essential hddtemp

# Define working directory.
WORKDIR /hddtemp

# Define default command.
# CMD hddtemp -?
