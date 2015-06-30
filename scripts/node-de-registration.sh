#!/bin/bash
#Date  : 20150611
#Author: Trijit Acharyya Chowdhury
#Scope : To be executed in Chef Client only
#Note  : Change the chef server FQDN in the script

cd /home/ec2-user/chef-repo/scripts 
for node in `knife status "ohai_time:[* TO $(date +%s -d '15 minutes ago')]"  | cut -d"," -f2`
do
   knife node delete $node -y
done | tee test
