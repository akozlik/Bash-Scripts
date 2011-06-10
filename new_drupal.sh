#!/bin/bash
FILENAME=$1
: ${FILENAME:="new_drupal"}
git clone https://github.com/drupal/drupal.git $FILENAME
