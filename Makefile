NAME	= ms
NAME2	= ms-pub
LATEX = latex
PDFLATEX= pdflatex
BIBTEX	= bibtex
DVIPDF	= dvipdf
CP = cp
SRC	= $(NAME).tex
SRC2	= $(NAME2).tex

pdflatex :
	$(PDFLATEX) $(SRC)
	$(PDFLATEX) $(SRC2)
	skim $(NAME).pdf &
	skim $(NAME2).pdf &

# pdflatex2 : $(SRC2)
# #	$(BIBTEX) $(NAME)
# #	$(PDFLATEX) $^
# #	$(PDFLATEX) $^
# 	skim $(NAME).pdf &

clean :
	rm -f *.aux *.log *.bbl *.blg *.out
	rm -r -f _region_*
