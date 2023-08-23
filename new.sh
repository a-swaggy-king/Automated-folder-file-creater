#!/bin/bash

chmod +x new.sh
mkdir NewDir0
cd NewDir0/
for i in {0..15}; do echo "Hello world" > file-$i.txt; done
for i in *; do cat $i | tr 'a-zA-Z' "zyxwvutsrqponmlkjihgfedcbaZYXWVUTSRQPOLKJIHGFEDCBA" >> $i; done

