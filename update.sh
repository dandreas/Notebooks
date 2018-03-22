#!/bin/sh
sudo rm -rf /srv/http/host
sudo cp -r host /srv/http/
sudo apachectl restart
