#!/bin/bash

# pre-install
yum install -y epel-release
yum install -y golang
yum install -y git

# install hugo
wget -O "/etc/yum.repos.d/daftaupe-hugo-epel-7.repo" https://copr.fedorainfracloud.org/coprs/daftaupe/hugo/repo/epel-7/daftaupe-hugo-epel-7.repo
yum install -y hugo

exit 0
