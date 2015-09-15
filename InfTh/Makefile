all : InfTh.pdf

InfTh.pdf : InfTh.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o InfTh.ps InfTh.dvi
	@ps2pdf InfTh.ps
	@echo $@ a été mis à jour
