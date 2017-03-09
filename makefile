all:
	pdflatex -jobname veiledning main.tex
	rm *.aux *.out *.log

clean:
	rm *.aux *.log *.out
