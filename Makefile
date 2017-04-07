tex:
	latexmk -pdf worksheet.tex

clean:
	latexmk -C worksheet.tex

.PHONY: tex clean
