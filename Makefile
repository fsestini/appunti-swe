LATEX=pdflatex

all:
	$(LATEX) appunti.tex
	makeglossaries appunti
	$(LATEX) appunti.tex

clean:
	-rm -f *.log *.aux *.pdf *.dvi *.bbl *.blg *.ilg *.toc *.lof *.lot *.idx *.ind *.ps *.glg *.glo *.gls *.ist *~
	-rm -f sections/*.aux