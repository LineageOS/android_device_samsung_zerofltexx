#!/bin/sh

set -e

export DEVICE=zeroflte
export VENDOR=samsung
./../zero-common/extract-files.sh $@
