filename=局部轨道角动量与信道容量

main.pdf: main.tex
	latexmk -xelatex main.tex

save:
	mv main.pdf "$(filename).pdf"

view:
	evince main.pdf &

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ilg *.ind *.out *.toc *.nav *.snm main.pdf *.run.xml *-blx.bib *.bcf *.log
