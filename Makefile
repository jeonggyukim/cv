NAME	= ms
LATEX = latex
PDFLATEX= pdflatex
BIBTEX	= bibtex
DVIPDF	= dvipdf
CP = cp
SRC	= $(NAME).tex

pdflatex : $(SRC)
	$(PDFLATEX) $^
#	$(BIBTEX) $(NAME)
#	$(PDFLATEX) $^
#	$(PDFLATEX) $^
	skim $(NAME).pdf &

clean :
	rm -f *.aux *.log *.bbl *.blg *.out
	rm -r -f _region_*
