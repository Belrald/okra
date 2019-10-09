/bin/bash
isExistApp = `grep httpd`
if [[ -n $isExistApp ]]; then
service httpd stop
fi