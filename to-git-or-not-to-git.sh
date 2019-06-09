#! /bin/bash

curl https://api.github.com/users | jq ' .[] | select( .id ==  47279096 ) | .id ' 