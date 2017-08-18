#!/bin/sh

# Install the latest Mozilla Firefox stable
# based on https://linuxconfig.org/how-to-install-latest-firefox-browser-on-debian-9-stretch-linux

wget -O FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=pt-BR"
sudo tar xjf FirefoxSetup.tar.bz2 -C /opt/firefox/
rm FirefoxSetup.tar.bz2


