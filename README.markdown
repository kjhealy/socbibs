# BibTeX files of use to sociologists

*	Author:			Kieran Healy
*	Affiliation:	Sociology Department, Duke University
*	Date:			2008-06-29
*	Keywords:		sociology, bibtex, bib, econsoc, culture, oss, blood, organs, commodification, altruism


# Summary #

The contents of my ../texmf/bibtex/bib directory. 'socbib.bib' is a consolidated bibtex file created by merging a number of bibtex files I've compiled over the years. The content reflects citations in my own work.

The bibtool-rsc folder contains some elementary resource files I use while converting, sorting, and normalizing the bib file using the bibtool utility. Bibtool is available via [Homebrew](http://brew.sh)---use `brew install bib-tool` to get it. To properly sort the bib file after adding and entry, do 

    bibtool -s -i socbib.bib -o socbib.bib
    bibtool -r bibtool-rsc/crossref.rsc -i socbib.bib -o socbib.bib

The first command sorts the entries alphabetically. The second puts crossref'd items (e.g. book chapters) at the beginning, so that bibtex can find their parent entries (e.g. edited volumes) properly.


