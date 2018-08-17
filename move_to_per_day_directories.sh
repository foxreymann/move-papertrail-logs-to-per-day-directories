#!/bin/bash
for f in *; do
  case $f in
    [0-9]*.tsv.gz)
      echo $f case 1
      ;;
  esac
done
