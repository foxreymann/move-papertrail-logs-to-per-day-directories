#!/bin/bash
for file in *; do
  if [[ $file = *".tsv.gz" ]]; then
    dir="dt="${file:0:10}
    mkdir -p $dir
    mv $file $dir/
  fi
done
