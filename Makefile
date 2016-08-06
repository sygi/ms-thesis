all:
	pdflatex main
	bibtex main
	pdflatex main
	bibtex main
	pdflatex main

clean:
	rm -f *.aux *.bbl *.blg *.pdf *.toc *.log *.xml
