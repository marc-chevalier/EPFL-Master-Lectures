all : DynSys.pdf

DynSys.pdf : DynSys.tex src/*.tex ../Commun/*.tex
	@latex -shell-escape -interaction batchmode $<
	@latex -shell-escape -interaction batchmode $<
	@dvips -o DynSys.ps DynSys.dvi
	@ps2pdf DynSys.ps
	@echo $@ a été mis à jour
