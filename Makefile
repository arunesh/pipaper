default:
	pdflatex pipaper.tex
	bibtex pipaper 
	pdflatex pipaper.tex
	evince pipaper.pdf


clean:
	rm -f pipaper.log pipaper.out pipaper.spl pipaper.aux pipaper.bbl pipaper.blg pipaper.synctex.gz pipaper.toc

