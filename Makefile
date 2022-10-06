all :
	make roots
roots :
	latex  tex.tex
	dvips  tex.dvi
	ps2pdf  tex.ps
init :
	sudo apt install texlive-base texlive-latex-recommended texlive texlive-latex-extra texlive-full texlive-publishers texlive-science texlive-pstricks texlive-pictures

short :
	pdflatex tex.tex


clean :
	rm *.ps *.dvi *.log *~ *.out *.aux
Clean :
	make clean ; 	rm tex.pdf



