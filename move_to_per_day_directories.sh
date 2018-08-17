#!/bin/bash
for f in *; do
  if [[ $f = *".tsv.gz" ]]; then
    echo "It's there!"
  fi
done
