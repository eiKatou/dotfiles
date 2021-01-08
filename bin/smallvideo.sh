#!/bin/bash

# smallvideo.sh inputfile

# check arguments
if [ $# -ne 1 ]; then
  echo "usage: smallvideo.sh inputfile"
  exit 1
fi

# アウトプットファイル名を決定
INPUT=$1
OUTPUT=small_$1
echo "$INPUT -> $OUTPUT"

# ファイル作成日を取得
CREATEDATE=`GetFileInfo -d  $INPUT`

# 動画縮小
HandbrakeCLI -i $INPUT -o $OUTPUT -X 720 -Y 720 -f mp4 -e x264 -r 30 --pfr

# ファイル作成日を設定
SetFile -d "$CREATEDATE" $OUTPUT
