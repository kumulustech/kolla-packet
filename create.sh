#!/bin/bash
source ~/dev/packet.api
ansible-playbook -i localhost-inventory deploy-packet.yml
