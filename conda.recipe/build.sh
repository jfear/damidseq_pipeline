#!/bin/bash

if [ ! -e ${PREFIX}/bin ]; then
    mkdir -p ${PREFIX}/bin
fi

cp *.pl ${PREFIX}/bin/
cp damidseq_pipeline ${PREFIX}/bin/
