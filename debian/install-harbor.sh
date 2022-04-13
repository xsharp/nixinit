#!/bin/bash


curl -s https://api.github.com/repos/goharbor/harbor/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4 | grep 'offline-installer-.*tgz$' | wget -qi -

tar xvzf harbor-offline-installer*.tgz



