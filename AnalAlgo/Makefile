all : AnalAlgo.pdf

AnalAlgo.pdf : AnalAlgo.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o AnalAlgo.ps AnalAlgo.dvi
	@ps2pdf AnalAlgo.ps
	@echo $@ a été mis à jour
