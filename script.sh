#!/bin/bash

ZIP_PATH="MY/ABSOLUTE/PATH/ZIP"
XML_PATH="MY/ABSOLUTE/PATH/XML"

if test $ZIP_PATH -nt $XML_PATH; then
  unzip -o $ZIP_PATH
  touch $XML_PATH
fi