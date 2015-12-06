#! /bin/bash

if [[ "$(docker images -q bwagner/volatility 2> /dev/null)" == "" ]]; then
  docker build -t bwagner/volatility .
fi


docker run -it -v `pwd`/memdumps:/data --rm bwagner/volatility volatility "$@"

