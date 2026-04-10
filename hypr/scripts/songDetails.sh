#!/bin/bash
song_details=$(playerctl metadata --format '{{title}}   {{artist}}' 2>/dev/null)

echo "${song_details:-No music}"