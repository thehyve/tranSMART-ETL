#! /bin/bash
./data-integration/kitchen.sh \
-norep=Y \
-file=Kettle-ETL/QPCR_ANNOTATION/load_QPCR_MIRNA_annotation.kjb \
-log=load_QPCR_MIRNA_ANNOTATION_data.log \
-param:DATA_LOCATION=exam \
-param:SORT_DIR=/tmp \
-param:GPL_ID=222 \
-param:LOAD_TYPE=I \
-param:ANNOTATION_TITLE='MIRNA_QPCR'