TOP=.
include $(TOP)/Make.rules

TARGETS=\
	handout.pdf

all:: $(TARGETS)

clean:: texclean
	rm -f *.o $(TARGETS) *.out

install: handout.pdf
	cp handout.pdf ~/NIU/public_html/CS463/2021-fa/assignments/a4/
