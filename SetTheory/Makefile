all : SetTheory.pdf

SetTheory.pdf : SetTheory.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o SetTheory.ps SetTheory.dvi
	@ps2pdf SetTheory.ps
	@echo $@ a été mis à jour
