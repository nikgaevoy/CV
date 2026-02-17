main: bibliography
	pdflatex CV && pdflatex CV

bibliography: prebuild
	bibtex CV

prebuild:
	pdflatex CV
