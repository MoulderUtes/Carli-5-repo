#!/bin/bash

rm Carli-5-repo*

echo "repo-add"
repo-add -s -n -R Carli-5-repo.db.tar.gz *.pkg.tar.zst
sleep 5
#cp Carli-5-repo.db.tar.gz arcolinux_repo_iso.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################" 