#!/bin/bash
while read -r raw_binary; do
    decimal_val=$((2#$raw_binary))
    echo "$decimal_val"
done < ../raw_ingest/binary_metrics.log
