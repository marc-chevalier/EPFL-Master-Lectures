all : CBBE.pdf

CBBE.pdf : CBBE.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o CBBE.ps CBBE.dvi
	@ps2pdf CBBE.ps
	@echo $@ a été mis à jour
