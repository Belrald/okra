#!/bin/bash -x
isExistApp = `grep httpd`
if [[ -n $isExistApp ]]; then
sudo service httpd stop
fi