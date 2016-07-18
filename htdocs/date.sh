#!/bin/sh
#echo "Content-type:text/html"
echo
echo "<html><head><meta charset="utf-8"><title>Date</title></head><body>"
time=`date`
echo "<p>Server Time: $time"
echo "</body></html>"
