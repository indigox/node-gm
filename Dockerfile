# nodejs
# graphicksmagick

FROM indigox/node

# install EPEL
RUN rpm -Uvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm

# install graphicksmagick
RUN yum install -y GraphicsMagick

CMD ["gm", "version"]