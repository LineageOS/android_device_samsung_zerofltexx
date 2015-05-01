#!/bin/sh

set -e

export DEVICE=zerofltemtr
export VENDOR=samsung
./../zeroflte-common/extract-files.sh $@
