NAME	= ms
NAME2	= ms-pub
LATEX = latex
PDFLATEX= pdflatex
BIBTEX	= bibtex
DVIPDF	= dvipdf
CP = cp
SRC	= $(NAME).tex
SRC2	= $(NAME2).tex
TARGET	= jgkim_cv
TARGET2	= jgkim_pub

UNAME := $(shell uname)

ifeq ($(UNAME), Linux)
	OPEN = evince
endif
ifeq ($(UNAME), Darwin)
	OPEN = open
endif

pdflatex :
	$(PDFLATEX) $(SRC)
	$(PDFLATEX) $(SRC2)
	mv $(NAME).pdf $(TARGET).pdf
	mv $(NAME2).pdf $(TARGET2).pdf
	open $(TARGET).pdf &
	open $(TARGET2).pdf &

# pdflatex2 : $(SRC2)
# #	$(BIBTEX) $(NAME)
# #	$(PDFLATEX) $^
# #	$(PDFLATEX) $^
# 	skim $(NAME).pdf &

clean :
	rm -f *.aux *.log *.bbl *.blg *.out
	rm -r -f _region_*
