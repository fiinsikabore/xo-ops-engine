#!/bin/bash
SCALE_FACTOR=2
echo "==========================================="
echo "       AFTER HOURS TELEMETRY PANEL         "
echo "==========================================="
while read -r metric; do
    projected_val=$((metric ** SCALE_FACTOR))
    printf "Current Milestone: %-5s | Projected Growth (x²): %-5s\n" "$metric" "$projected_val"
done < <(../processor/0-decode_metrics.sh)
echo "==========================================="
