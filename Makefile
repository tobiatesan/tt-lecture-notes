default:
	pdflatex notes.tex
	pdflatex notes.tex

clean:
	rm -vf *.pdf *.log *.aux *.toc
