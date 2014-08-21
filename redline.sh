rm -f ../old
git checkout-index -f -a --prefix=../old/
latexdiff-so --flatten ../old/cplexts.tex cplexts.tex >cplexts-diff.tex
