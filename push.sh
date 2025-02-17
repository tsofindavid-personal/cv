pandoc README.md -o david-tsofin-cv.pdf \
--pdf-engine=xelatex \
-V mainfont="Helvetica" \
-V geometry:margin=0.8in

git add .
git commit -m "update"
git push