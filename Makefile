# pdflatex does not work with this document
PDFLATEX=-lualatex

all:
	latexmk -pdf $(PDFLATEX) -silent cplexts

clean:
	latexmk -pdf $(PDFLATEX) -silent -C cplexts
