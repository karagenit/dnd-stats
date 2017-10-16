main: build

build:
	pdflatex dnd.tex

clean:
	rm dnd.pdf
	rm dnd.aux
	rm dnd.log
	rm dnd.out
