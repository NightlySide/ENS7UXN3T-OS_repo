#!/bin/bash

rm ENS7UXN3T-OS_repo*

echo "repo-add"
#repo-add -s -n -R carli_repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R ENS7UXN3T-OS_repo.db.tar.gz *.pkg.tar.xz
sleep 5
#cp arcolinux_repo_testing.db.tar.gz arcolinux_repo_testing.db

echo "####################################"
echo "        Repo mis à jour !!"
echo "####################################"
