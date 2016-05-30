
all:
	for f in *.tex; do xelatex $$f; done
	okular cv.pdf
test:
	cd examples/ ; for f in *.tex; do xelatex $$f; done
