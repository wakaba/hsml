BIN = ../../tool/
LIB = ../../tool/

PERL = perl -I$(LIB)
MKDTDS = $(BIN)mkdtds.pl

all: hsml10.dtd

%.dtd: %.dds $(MKDTDS)
	$(PERL) $(MKDTDS) $<
