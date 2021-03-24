#!/bin/bash
tpid=`ps -ef | grep httpd| grep -v grep | wc -l`
if [[ $tpid -gt 0 ]] ; then
echo "running"
else
echo "not running"
fi
