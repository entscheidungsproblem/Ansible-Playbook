#!/bin/bash
LINK="https://releases.hashicorp.com/vagrant/"
VERSION=$(curl -s $LINK | grep vagrant | head -n 1 | cut -d '/' -f 3)/
FILE=$(curl $LINK$VERSION | grep tar.xz | cut -d '"' -f 10 | cut -d "/" -f 4)
echo $LINK$VERSION$FILE