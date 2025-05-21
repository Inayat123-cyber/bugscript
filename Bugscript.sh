#!/bin/bash

# Prompt user for target domain
read -p "Enter target domain (e.g., example.com): " DOMAIN

# Set output directory
OUTDIR="output/$DOMAIN"
mkdir -p "$OUTDIR"

echo "[*] Running subfinder on $DOMAIN..."
subfinder -d "$DOMAIN" -silent | tee "$OUTDIR/subs.txt" \
| httpx -silent -title -tech-detect | tee "$OUTDIR/live.txt" \
| tee /dev/tty | awk '{print $1}' \
| katana -silent -jc -kf all | tee "$OUTDIR/urls.txt" \
| tee /dev/tty \
| waybackurls | tee "$OUTDIR/wayback.txt" \
| tee /dev/tty \
| nuclei -silent -l "$OUTDIR/live.txt" | tee "$OUTDIR/nuclei.txt"

