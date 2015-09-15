all : FS.pdf

FS.pdf : FS.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o FS.ps FS.dvi
	@ps2pdf FS.ps
	@echo $@ a été mis à jour
