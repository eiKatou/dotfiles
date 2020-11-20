#!/bin/bash

# docx2md xxx.docx outdir
# 注意：docxのあるディレクトリで実行すること

FF=`echo $1|sed 's/\.[^\.]*$//'`
echo $FF
ls
pandoc $FF.docx -t markdown-raw_html-native_divs-native_spans -o $FF.md
mkdir temp
cp $FF.docx temp/temp.zip
cd temp
unzip temp.zip
cd ..
if [ -d temp/word/media ]; then
	mv temp/word/media .
fi
rm -r temp

# outdirに移動
mkdir $2
mv $FF.md $2
if [ -d ./media ]; then
	mv media $2
fi
