filename=读《君主论》有感

main.pdf:main.ltx ref.bib /home/bibaijin/.config/LaTeX/xelatex.ltx
	xelatex main.ltx
	biber -l zh__pinyin main
	xelatex main.ltx
	xelatex main.ltx

rename:
	mv main.pdf "$(filename).pdf"

view:
	okular main.pdf &

clean:
	rm -f *.aux *.bbl *.blg *.idx *.ilg *.ind *.out *.toc *.nav *.snm main.pdf *.run.xml *-blx.bib *.bcf *.log
