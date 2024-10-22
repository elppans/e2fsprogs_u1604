#!/bin/bash

# Fontes:
# http://cz.archive.ubuntu.com/ubuntu/pool/main/e/e2fsprogs/e2fslibs_1.44.1-1_amd64.deb
# http://cz.archive.ubuntu.com/ubuntu/pool/main/e/e2fsprogs/e2fsprogs_1.44.1-1_amd64.deb
# http://cz.archive.ubuntu.com/ubuntu/pool/main/e/e2fsprogs/libcom-err2_1.44.1-1_amd64.deb
# http://cz.archive.ubuntu.com/ubuntu/pool/main/e/e2fsprogs/libcomerr2_1.44.1-1_amd64.deb
# http://cz.archive.ubuntu.com/ubuntu/pool/main/e/e2fsprogs/libext2fs2_1.44.1-1_amd64.deb

# sudo dpkg -i libcom-err2_1.44.1-1_amd64.deb
# sudo dpkg -i libcomerr2_1.44.1-1_amd64.deb
# sudo dpkg -i libext2fs2_1.44.1-1_amd64.deb
# sudo dpkg -i e2fslibs_1.44.1-1_amd64.deb
# sudo dpkg -i e2fsprogs_1.44.1-1_amd64.deb

sudo dpkg -i libcom-err2_1.44.1-1_amd64.deb libcomerr2_1.44.1-1_amd64.deb libext2fs2_1.44.1-1_amd64.deb e2fslibs_1.44.1-1_amd64.deb
sudo dpkg -i e2fsprogs_1.44.1-1_amd64.deb

dpkg -l e2fsprogs
