
proposal.pdf: proposal.tex literature.bib acl2016.bst acl2016.sty
	pdflatex $(basename $@)
	bibtex $(basename $@) || ( echo "Bibtex failed" && exit 1 )
	lim=4 ; while [ $$lim -ge 0 ] && grep 'Rerun to get cross-references right.\|Citation.*undefined' $(basename $@).log >/dev/null 2>/dev/null; do pdflatex $(basename $@) ; lim=`expr $$lim - 1` ; done 
	pdflatex $(basename $@)

clean:
	rm -f *.log *.bbl *.aux proposal.pdf
