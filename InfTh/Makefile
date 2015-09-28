all : InfTh.pdf

InfTh.pdf : InfTh.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape $<
	@latex -shell-escape $<
	@dvips -o InfTh.ps InfTh.dvi
	@ps2pdf InfTh.ps
	@echo $@ a été mis à jour
