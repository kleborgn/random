#!/bin/sh
if [ $# -lt 2 ]
  then
    echo "Il faut fournir min et max en paramètre."
    exit 0
fi

curl "https://www.random.org/integers/?num=1&min=$1&max=$2&col=1&base=10&format=plain&rnd=new"
