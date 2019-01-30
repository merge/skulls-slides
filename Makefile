NAME = slides
SOURCES = slides.tex
RESULT = $(NAME).pdf

all: $(RESULT)

clean:
	- rm -rf *.toc *.out *.pdf *.aux *.log *.nav *.snm

$(RESULT): $(SOURCES)
	- rm -f $(NAME).toc
	pdflatex $(NAME).tex \
