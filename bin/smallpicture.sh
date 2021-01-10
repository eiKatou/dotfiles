#!/bin/bash

# smallpicture.sh inputfile

for i in "$@"; do
  # アウトプットファイル名を決定
  INPUT=$i
  OUTPUT=small_$i
  echo "$INPUT -> $OUTPUT"

  # ファイル作成日を取得
  CREATEDATE=`GetFileInfo -d  "$INPUT"`

  # 写真縮小
  sips -Z 1280 "$INPUT" -o "$OUTPUT"

  # ファイル作成日を設定
  SetFile -d "$CREATEDATE" "$OUTPUT"
done
