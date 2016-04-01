filename=旋进波的产生与测量

main.pdf:main.tex
	latexmk -xelatex main.tex

rename:
	mv main.pdf "$(filename).pdf"

view:
	okular main.pdf &

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ilg *.ind *.out *.toc *.nav *.snm main.pdf *.run.xml *-blx.bib *.bcf *.log
