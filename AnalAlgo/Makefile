all : AnalAlgo.pdf

AnalAlgo.pdf : AnalAlgo.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape $<
	@latex -shell-escape $<
	@dvips -o AnalAlgo.ps AnalAlgo.dvi
	@ps2pdf AnalAlgo.ps
	@echo $@ a été mis à jour
