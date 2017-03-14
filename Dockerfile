FROM ruby:2.3-alpine

RUN echo "Asia/Hong_Kong" > /etc/timezon

RUN apk add --update \
        build-base \
        # Add the packages for python
        python \
        py-pip \
        curl \
        unzip \
        # Add the packages for chromium and depends
        chromium \
        chromium-chromedriver \
        libexif \
        udev \
        # Add the packages to support Xwindow
        xvfb \
        # Install selenium
        && pip install selenium \
        # Install Python virtual Display
        && pip install pyvirtualdisplay \
        && rm -rf /var/cache/apk/*

RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY chrome.py /usr/app/
