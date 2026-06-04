#!/bin/bash

PACKAGE="mysql-server"

if dpkg -l | grep -q $PACKAGE; then
echo "$PACKAGE is installed"
dpkg -l $PACKAGE | grep '^ii'
else
echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
mysql-server)
echo "MySQL powers most of the web."
;;
git)
echo "Git enables version control."
;;
apache2)
echo "Apache serves web content."
;;
*)
echo "Open source software."
;;
esac
