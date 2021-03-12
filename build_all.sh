#!/usr/bin/env bash

TOP_DIR=$(dirname $(readlink -f "$0"))

NRJOBS=`getconf _NPROCESSORS_ONLN`

source ${TOP_DIR}/shell/platform.sh
source ${TOP_DIR}/3rd_party/build-3rd_party.sh

build_3rd_party





