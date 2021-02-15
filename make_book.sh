# Replace MyBookName with the name of your book
#pandoc -o MyBookName.epub part_*.md --metadata-file=meta.yml  --toc --toc-depth=2 --number-sections --epub-cover-image=./cover/cover.png
pandoc -o MyBookName.pdf part_*.md --metadata-file=meta.yml  --toc --toc-depth=2 --number-sections --epub-cover-image=./cover/cover.png

#pandoc -o MyBookName_Preview.epub part_01.md part_02.md preview.md --metadata-file=meta.yml  --toc --toc-depth=2 --number-sections --epub-cover-image=./cover/cover.png
pandoc -o MyBookName_Preview.pdf part_01.md part_02.md preview.md --metadata-file=meta.yml  --toc --toc-depth=2 --number-sections --epub-cover-image=./cover/cover.png
