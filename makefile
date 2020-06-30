LATEX=latexmk

.PHONY: build

build: 
	$(LATEX) -pdf resume.tex
