#! /bin/bash

curl  https://api.github.com/user/70  | grep '"name"' | cut -d : -f 2 | cut -d, -f1 | cut -d " " -f2