#! /bin/bash

curl  https://api.github.com/users/landry57  | grep '"name"' | cut -d : -f 2 | cut -d, -f1 | cut -d " " -f2