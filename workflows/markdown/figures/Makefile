LIBGS=/usr/local/Cellar/ghostscript/9.26/lib/libgs.dylib

SRC=$(filter-out abbrevs.tex fig_preamble.tex tikz2pdf-template.tex,$(wildcard *.tex))
PNG=$(SRC:.tex=.png)
SVG=$(SRC:.tex=.svg)
DVI=$(SRC:.tex=.dvi)
PDF=$(SRC:.tex=.pdf)

INSTALL_PATH=../../html/

all: png dvi svg

png: $(PNG)
dvi: $(DVI)
svg: $(SVG)


%.png: %.tex
	tikz2png.sh $<


%.dvi: %.tex fig_preamble.latex
	latex -jobname=$* "\input{fig_preamble.latex} \begin{document} \input{$<} \end{document}"

%.svg: %.dvi
	dvisvgm --libgs=$(LIBGS) -n -TS2,2 $<



install:
	rsync --include-from=rsync-files ./* $(INSTALL_PATH)/figures/

clean:
	rm -f $(DVI)
	rm -f $(PNG)
	rm -f $(SVG)
	rm -f $(PDF)
	rm -f *.log
	rm -f *.aux
	rm -f *~

