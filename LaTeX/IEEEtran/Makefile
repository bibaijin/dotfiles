filename=An-Experimental-System-for-Generating-and-Measuring-Tunable-Orbital-Angular-Momentum-in-Radio

main.pdf: main.tex ref.bib /home/bibaijin/.dotfiles/LaTeX/IEEEtran_bare_conf.ltx
	latexmk -xelatex main.tex

rename:
	mv main.pdf "$(filename).pdf"

view:
	evince main.pdf &

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ilg *.ind *.out *.toc *.nav *.snm main.pdf *.run.xml *-blx.bib *.bcf *.log *.fdb_latexmk *.fls
