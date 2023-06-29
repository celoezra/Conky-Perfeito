#!/bin/bash
killall conky ;
sleep 10 && conky -c /home/celoezra/.conky/conkyrc ;
exit 0
