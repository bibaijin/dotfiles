filename=面试PPT-张凯

main.pdf:main.tex
	latexmk -xelatex main.tex

rename:
	mv main.pdf "$(filename).pdf"

view:
	okular main.pdf &

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ilg *.ind *.out *.toc *.nav *.snm main.pdf *.run.xml *-blx.bib *.bcf *.log *.fls *.fdb_latexmk
