.PHONY: verify clean

verify:
	latexmk -lualatex main.tex
	test -s build/main.pdf
	qpdf --check build/main.pdf
	pdftotext build/main.pdf - | grep -q '[^[:space:]]'

clean:
	latexmk -C
	rm -rf build
