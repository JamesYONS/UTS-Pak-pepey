#! /bin/bash

echo "Membuat Folder"
mkdir JamesYons Simanjuntak

echo "Membuat File Folder 1"
touch JamesYons/{aku.html,sayang.css,kamu.html}

echo "Mengganti nama File"
mv JamesYons Triyono

echo "Menghapus File"
rm Triyono/"aku.html"

echo "Move File"
mv Triyono/sayang.css Simanjuntak

echo "Hidden File"
attrib +h Triyono/"kamu.html"

