DEST	      = ${HOME}/bin

PROGRAM	      = makedatebook

all: $(PROGRAM)

clean: FORCE
	rm -f	datebook.html

install: $(PROGRAM)
	install $(PROGRAM) $(DEST)

FORCE:
