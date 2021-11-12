RESUME_FILE:=zhiqiang_xu_cn.tex \
	zhiqiang_xu_jp.tex \
	zhiqiang_xu_en.tex

PDF_FILE:=$(RESUME_FILE:.tex=.pdf)

all:$(PDF_FILE)

%.pdf:%.tex
	xelatex -interaction nonstopmode -no-file-line-error $<;true

clean:
	-@rm -f \
	*.aux \
	*.bak \
	*.bbl \
	*.blg \
	*.dvi \
	*.glo \
	*.gls \
	*.idx \
	*.ilg \
	*.ind \
	*.ist \
	*.log \
	*.out \
	*.ps \
	*.thm \
	*.toc \
	*.tmp \
	*.xdv 

distclean: clean
	-@rm -f *.pdf *.bz2

