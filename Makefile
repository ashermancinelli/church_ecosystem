
all:
	pdflatex ecosystem.tex
	# bibtex ecosystem
	# pdflatex ecosystem.tex
	# pdflatex ecosystem.tex

open:
	make all
	open *.pdf

clean:
	rm *.log
	rm *.out
	rm *.aux
	clear
