#!/bin/bash
FILENAME=$1
: ${FILENAME:="new_wordpress"}
svn co http://core.svn.wordpress.org/trunk/ $FILENAME
