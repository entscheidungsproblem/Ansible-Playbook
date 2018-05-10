#!/bin/bash
xbps-install -Su
xbps-install -u ansible -y
ansible-playbook main.yml
