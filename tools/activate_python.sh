#!/usr/bin/env bash
if [ -z "${PS1:-}" ]; then PS1=__dummy__; fi
. /lnet/spec/work/people/oplatek/espnet/tools/anaconda/etc/profile.d/conda.sh && conda deactivate && conda activate 3.8
