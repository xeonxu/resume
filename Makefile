all:resume
resume:zhiqiang_xu.tex
	xelatex zhiqiang_xu.tex

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

