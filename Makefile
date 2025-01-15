PARENT_MAKEFILE := ./templates/Makefile

OUTPUT_PDF := Final_Thesis_Bachelor_Telecommunications_Andres_Navarro_Pedregal.pdf
VERSION := v0.1.1

export OUTPUT_PDF
export VERSION

all:
	$(MAKE) -f $(PARENT_MAKEFILE) all

%:
	$(MAKE) -f $(PARENT_MAKEFILE) $@
