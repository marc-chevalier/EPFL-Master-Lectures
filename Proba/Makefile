all : Probas.pdf

Probas.pdf : Probas.tex src/*.tex ../common/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o Probas.ps Probas.dvi
	@ps2pdf Probas.ps
	@echo $@ updated
