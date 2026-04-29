#!/usr/bin/env bash
set -euo pipefail

if [ $# -eq 0 ]; then
  echo "Usage: grab.sh <instagram-url> [output-dir]"
  echo "Example: grab.sh https://www.instagram.com/reel/ABC123/"
  exit 1
fi

URL="$1"
OUT_DIR="${2:-$(pwd)}"
mkdir -p "$OUT_DIR"

FILENAME=$(python3 -m yt_dlp --print filename -o "%(id)s.%(ext)s" "$URL" 2>/dev/null)

python3 -m yt_dlp "$URL" -o "$OUT_DIR/$FILENAME" --merge-output-format mp4 2>&1

echo ""
echo "Saved: $OUT_DIR/$FILENAME"
