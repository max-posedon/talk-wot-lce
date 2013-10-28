all: wot-lce.pdf

wot-lce.pdf: wot-lce.tex
	pdflatex wot-lce.tex
