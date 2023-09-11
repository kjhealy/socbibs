#!/bin/bash

## Sort the file
cp socbib.bib socbib.bak
bibtool -r biblatex.rsc -s -i socbib.bib -o socbib.bib
bibtool -r biblatex.rsc bibtool-rsc/crossref.rsc -i socbib.bib -o socbib.bib

## Make a pandoc-ready copy
cp socbib-pandoc.bib socbib-pandoc.bak
cp socbib.bib socbib-pandoc.bib
perl -pi -e 's/:_//g' socbib-pandoc.bib
perl -pi -e 's/_//g' socbib-pandoc.bib
