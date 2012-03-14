#!/bin/sh

SCRIPT_PATH=`dirname $0`
sudo rm -r /usr/share/php/PHP/CodeSniffer/Standards/Seb
sudo cp -r $SCRIPT_PATH /usr/share/php/PHP/CodeSniffer/Standards/Seb
