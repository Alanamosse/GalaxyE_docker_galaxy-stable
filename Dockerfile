FROM bgruening/galaxy-stable


MAINTAINER yvanlebras


ADD galaxy-e_tool_list.yml $GALAXY_ROOT/my_tool_list.yml
RUN install-tools $GALAXY_ROOT/my_tool_list.yml

ENV GALAXY_CONFIG_BRAND="Ecology" \
    GALAXY_DEFAULT_ADMIN_USER=yvan.le-bras@mnhn.fr

WORKDIR /galaxy-central
# Mark folders as imported from the host.
VOLUME ["/export/", "/data/", "/var/lib/docker"]

# Expose port 80 (webserver), 21 (FTP server), 8800 (Proxy)
EXPOSE :80
EXPOSE :21
EXPOSE :8800

# Autostart script that is invoked during container start
CMD ["/usr/bin/startup"]

