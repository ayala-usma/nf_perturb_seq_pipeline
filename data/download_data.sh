#!/usr/bin/env bash

# This dataset is taken from the test-datasets repository of nf-core 
# https://github.com/nf-core/test-datasets/tree/demultiplex and used
# under the terms of the MIT License applicable to the files in the
# repository as established by its creators.

SAMPLE_SHEET="https://raw.githubusercontent.com/nf-core/test-datasets/7f7b04515ad439b5ddbac26eace364e25390e636/samplesheet/cellranger_tiny/mkfastq_tiny_samplesheet.csv"

curl -o sample_sheet_cellranger.csv $SAMPLE_SHEET