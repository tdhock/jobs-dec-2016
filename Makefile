HOCKING-teaching-statement.pdf: HOCKING-teaching-statement.tex
	pdflatex HOCKING-teaching-statement
HOCKING-research-statement.pdf: HOCKING-research-statement.tex TDH-refs.bib
	pdflatex HOCKING-research-statement
	bibtex HOCKING-research-statement
	pdflatex HOCKING-research-statement
	pdflatex HOCKING-research-statement
