all:resume
resume:zhiqiang_xu_cn.tex zhiqiang_xu_jp.tex zhiqiang_xu_en.tex
	xelatex zhiqiang_xu_cn.tex
	# xelatex zhiqiang_xu_jp.tex
	xelatex zhiqiang_xu_en.tex

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

