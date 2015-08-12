all: myresume myresume_one

myresume_one:myresume_one.tex
	pdflatex myresume_one.tex

myresume:myresume.tex
	pdflatex myresume.tex

clean:
	rm *.aux *.pdf *.log *.out
