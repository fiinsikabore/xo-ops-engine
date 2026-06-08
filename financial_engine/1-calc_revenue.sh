#!/bin/bash
ATTENDANCE=65000
TOTAL_REV=$((ATTENDANCE * BASE_TICKET_PRICE))
printf "City Report: Gross Ticket Revenue for %s is \$%'.2f %s\n" "$TOUR_NAME" "$TOTAL_REV" "$CURRENCY"
