#!/bin/sh

output=$(playerctl metadata --format '{{status}} {{artist}} - {{title}}' 2>/dev/null)

[ -z "$output" ] && exit 0

echo "$output" | sed 's/^Paused//; s/^Playing//'