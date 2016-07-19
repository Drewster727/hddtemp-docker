#
# hddtemp Dockerfile
#
# https://github.com/nicolargo/glances
#

# Pull base image.
FROM ubuntu

# Install hddtemp
RUN apt-get install hddtemp

# Define working directory.
WORKDIR /hddtemp

# Define default command.
CMD python -m glances $GLANCES_OPT
