all:
	pdflatex --synctex=1 main.tex

clean:
	rm -f *.pdf *.log *.aux *.out *.toc

pdf: all
	cp main.pdf Progetto.pdf
