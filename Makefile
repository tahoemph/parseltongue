Parseltongue.pdf: Parseltongue.tex
	pdflatex -shell-escape Parseltongue.tex

clean:
	rm -f Parseltongue.aux Parseltongue.out Parseltongue.log

cleanall: clean
	rm -f Parseltongue.pdf
