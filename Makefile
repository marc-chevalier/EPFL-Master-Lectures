MODULES=${wildcard cr*-*}
TARGETS=${MODULES:=-target}
SRC=${wildcard */src/*.tex}

all : ${TARGETS}

${TARGETS} :
	$(MAKE) -C ${subst -target,,$@}

clean:
	rm -f $(OUT)

.PHONY: clean ${TARGETS}