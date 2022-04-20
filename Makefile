DOCNAME=glossary
SOURCE=$(DOCNAME).tex

PDFLATEX = pdflatex

%.pdf: %.tex
	$(PDFLATEX) $(DOCNAME)


clean:
	rm $(DOCNAME).aux $(DOCNAME).log $(DOCNAME).pdf

