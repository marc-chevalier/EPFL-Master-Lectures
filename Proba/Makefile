all : PCML.pdf

PCML.pdf : PCML.tex src/*.tex ../common/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o PCML.ps PCML.dvi
	@ps2pdf PCML.ps
	@echo $@ updated
