#!/bin/bash

if [[ $http_proxy ]]
then
   unset http_proxy
   unset https_proxy
   unset HTTP_PROXY
   unset HTTPS_PROXY
   #export http_proxy=""
   #export https_proxy=""
   #export HTTP_PROXY=""
   #export HTTPS_PROXY=""
   sudo mv /etc/apt/apt.conf.d/11llproxy /home/aidielse/.11llproxy
   echo "LLAN Proxy toggled off."
else
   export http_proxy="http://llproxy.llan.ll.mit.edu:8080"
   export https_proxy="http://llproxy.llan.ll.mit.edu:8080"
   export HTTP_PROXY="http://llproxy.llan.ll.mit.edu:8080"
   export HTTPS_PROXY="http://llproxy.llan.ll.mit.edu:8080"
   sudo mv /home/aidielse/.11llproxy /etc/apt/apt.conf.d/11llproxy
  echo "LLAN Proxy toggled on."

fi
