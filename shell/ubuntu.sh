#!/usr/bin/env bash

CROSS_GCC_DIR=
CROSS_GCC_PATH=
HOST=

CPPFLAGS_COM=""
LDFLAGS_COM=""

if [ x$THS_MODE = "xno" ]; then
    libminigui_param="--with-runmode=procs"
    hello_world_param=""
else
    libminigui_param="--with-runmode=ths"
    hello_world_param="--enable-ths-mode"
fi

