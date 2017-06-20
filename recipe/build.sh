#!/bin/bash

hg update calcstats
# don't install command line scripts - entry points are created instead
export RIOS_NOCMDLINE=1

cd rios
$PYTHON setup.py install
