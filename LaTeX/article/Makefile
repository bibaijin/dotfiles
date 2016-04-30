filename=用-MIMO-理论研究旋进波

main.pdf: main.tex
	latexmk -xelatex main.tex

rename:
	mv main.pdf "$(filename).pdf"

view:
	evince main.pdf &

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ilg *.ind *.out *.toc *.nav *.snm main.pdf *.run.xml *-blx.bib *.bcf *.log
