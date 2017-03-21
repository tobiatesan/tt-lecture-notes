default:
	pdflatex notes
	bibtex notes
	pdflatex notes
	pdflatex notes

clean:
	rm -vf *.pdf *.log *.aux *.toc *.bbl *.blg
