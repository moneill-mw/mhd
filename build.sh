#!/bin/bash

TARGET=$1
OUTDIR=./bin

gcc ${TARGET}.c -o ${OUTDIR}/${TARGET} -L/usr/local/lib -lmicrohttpd

