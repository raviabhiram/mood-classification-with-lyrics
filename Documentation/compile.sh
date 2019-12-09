#!/bin/sh

pdflatex Report
bibtex Report
pdflatex Report
pdflatex Report
rm *.bbl
rm *.aux
rm *.log
rm *.blg