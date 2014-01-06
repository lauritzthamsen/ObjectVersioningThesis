LATEX=pdflatex -synctex=1
all:
	$(MAKE) build
	$(MAKE) remove_tempfiles

build:
	$(LATEX) thesis
	bibtex thesis
	$(LATEX) thesis
	$(LATEX) thesis

remove_tempfiles:
	$(RM) texput.log thesis.out thesis.toc thesis.ind thesis.ilg thesis.idx thesis.aux thesis.log thesis.bbl thesis.blg thesis.synctex.gz

clean: remove_tempfiles
	$(RM) thesis.pdf

rebuild: clean all
