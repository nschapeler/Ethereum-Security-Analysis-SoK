
.PHONY: all Ausarbeitung.pdf clean
all: Ausarbeitung.pdf
Ausarbeitung.pdf:
	TEXINPUTS=:. latexmk -pdf -silent 0-Paper.tex
clean:
	rm -f *.aux *.bbl *.blg *.fls *.fdb_latexmk *.log *.pdf *~ Ausarbeitung.out
