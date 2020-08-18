
#LATEX=latex
LATEX=pdflatex
BIBTEX=bibtex

default=ssdyn_apj.pdf

ssdyn_apj.pdf:ssdyn_apj.tex Makefile 
	$(LATEX) ssdyn_apj
	#$(BIBTEX) ssdyn_apj
	#$(LATEX) ssdyn_apj
	#$(LATEX) ssdyn_apj
clean:
	rm -f *.aux  *.nav *.out *.snm *.toc *.blg *.end *.log *~
pristine: clean
	rm -f *.bbl 

