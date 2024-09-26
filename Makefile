all: manuscript.pdf

%.pdf: %.tex
	pdflatex $*.tex -o $@

clean:
	rm -rf \
		*.bbl *.aux *.blg *.bcf *.out \
		*.run.xml *.fls *.fdb_latexmk *.xdv \
		*.lof *.lot *.log
	rm -rf auto
