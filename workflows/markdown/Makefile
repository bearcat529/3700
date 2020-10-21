SRC=$(wildcard *.md)
html=$(SRC:.md=.html)
pdf=$(SRC:.md=.pdf)

INSTALL_PATH=../

all: html 

html: $(html)
pdf: $(pdf)

%.pdf: %.md %.md.yaml
	pandoc -o $@ $<

%.html: %.md %.md.yaml
	pandoc -f markdown+implicit_figures+multiline_tables -s $(MATHLIB) -o $@ $<.yaml $<


install: html
	rsync --include-from=rsync-files ./* $(INSTALL_PATH)/html/
	cp *.pdf $(INSTALL_PATH)/pdf/ || true
	make -C figures install

clean:
	make -C figures clean
	rm -f *~
