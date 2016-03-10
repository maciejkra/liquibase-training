#!/bin/bash
#apt-get update
#apt-get install -y vim less

echo "Downloading liquibase"
wget https://github.com/liquibase/liquibase/releases/download/liquibase-parent-3.4.2/liquibase-3.4.2-bin.tar.gz -O /root/liquibase.tar.gz
echo "Downloading liquibase"
tar zxfp /root/liquibase.tar.gz
