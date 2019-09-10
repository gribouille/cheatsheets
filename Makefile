.PHONY: build

build:
	context --purgeall --result=haskell.pdf src/haskell.tex
	context --purgeall --result=extensions.pdf src/extensions.tex
	rm *.vimout
	mv haskell.pdf pdf
