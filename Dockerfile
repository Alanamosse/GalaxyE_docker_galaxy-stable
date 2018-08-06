FROM bgruening/galaxy-stable

MAINTAINER Björn A. Grüning, bjoern.gruening@gmail.com

ENV GALAXY_CONFIG_BRAND="GalaxyE" 


WORKDIR /galaxy-central
RUN add-tool-shed --url 'https://toolshed.g2.bx.psu.edu/' --name 'Test Tool Shed'

ADD GalaxyE_tool_list.yml $GALAXY_ROOT/GalaxyE_tool_list.yml

RUN install-tools $GALAXY_ROOT/GalaxyE_tool_list.yml

# Mark folders as imported from the host.
VOLUME ["/export/", "/data/", "/var/lib/docker"]

# Expose port 80 (webserver), 21 (FTP server), 8800 (Proxy)
EXPOSE :80
EXPOSE :21
EXPOSE :8800

# Autostart script that is invoked during container start
CMD ["/usr/bin/startup"]
