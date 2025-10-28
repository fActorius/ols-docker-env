# Use the exact image version we found
FROM litespeedtech/openlitespeed:1.8.1-lsphp83

# Copy the control scripts from the Git repo into the image's path
COPY ./bin/container /usr/local/bin/

# Make sure the scripts are executable
RUN chmod +x /usr/local/bin/*.sh