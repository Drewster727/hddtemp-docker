#
# hddtemp Dockerfile
#

# Pull base image.
FROM ubuntu

# Install hddtemp
RUN apt-get update && apt-get -y install build-essential hddtemp

# Define working directory.
WORKDIR /hddtemp

# Define default command.
# example = -d --listen localhost --port 7634 /dev/s*
CMD hddtemp $HDDTEMP_ARGS
