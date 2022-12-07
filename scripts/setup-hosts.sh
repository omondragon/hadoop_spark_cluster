#!/bin/bash

echo "Creating hosts file"
cat > /etc/hosts <<EOF
192.168.200.3 nodemaster
192.168.200.2 node1
EOF
