FROM debian:stable

# Maintainer
LABEL maintainer="Zeynep Duygu Ölmez zeynepduyguolmez@gmail.com"
# Install the dependencies
RUN apt -y update && apt -y install reprepo
COPY python-package.deb /python-package.deb
