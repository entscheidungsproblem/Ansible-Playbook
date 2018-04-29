#!/bin/bash
LINK="https://download.virtualbox.org/virtualbox/"
VERSION=$(curl -s $LINKLATEST.TXT)
FILE=$(curl $LINK$VERSION | grep amd64.run | cut -d '"' -f 2)
echo $LINK$VERSION/$FILE