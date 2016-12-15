.PHONY: FORCE
cheatsheet.pdf: FORCE 
	latexrun cheatsheet.tex

.PHONY: clean
clean:
	latexrun --clean-all && rm -rf *.out 
