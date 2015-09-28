INDEXES=${wildcard AnalAlgo/AnalAlgo.tex CBBE/CBBE.tex DynSys/DynSys.tex\
FS/FS.tex InfTh/InfTh.tex PCML/PCML.tex Proba/Proba.tex SetTheory/SetTheory.tex}
OUT=${INDEXES:.tex=.pdf}
SRC=${wildcard */src/*.tex}

all : ${OUT}

%.pdf : %.tex $(SRC)
	@(cd ${dir $<} && $(MAKE))

clean:
	rm -f $(OUT)