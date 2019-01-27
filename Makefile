.PHONY: build

build:
	context --purgeall --result=haskell.pdf src/haskell.tex
	rm *.vimout
	mv haskell.pdf pdf