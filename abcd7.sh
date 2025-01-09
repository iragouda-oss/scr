#!/bin/bash

echo "give the path"
read path
if [ -f $path ]; then
  echo "the given path is file"
else
  echo "the path is not file"
fi

