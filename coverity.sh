#!/bin/bash

make clean
./cov-analysis-linux64-7.7.0.4/bin/cov-build --dir cov-int make

tar cvzf cov-int.tgz cov-int

curl --form token=bTUr4chdIcwf0aBIZTRn1g \
  --form email=christoph@gerum.de \
  --form file=@cov-int.tgz \
  --form version="0.1" \
  --form description="master" \
  https://scan.coverity.com/builds?project=cgerum%2Fsa-examples
