#
# hddtemp Dockerfile
#
# https://github.com/nicolargo/glances
#

# Pull base image.
FROM ubuntu

# Install hddtemp
RUN apt-get build-essential install hddtemp

# Define working directory.
WORKDIR /hddtemp

# Define default command.
# CMD hddtemp -?
