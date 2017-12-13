#!/bin/sh
xelatex -shell-escape -interaction=nonstopmode pfg-jagoba;
biber pfg-jagoba;
makeglossaries pfg-jagoba;
xelatex -shell-escape -interaction=nonstopmode pfg-jagoba;
rm *.aux *.log *.bbl *.bcf *.blg *.glg *.glo *.gls *.glsdefs *.ist *.lof *.lol *.lot *.out *.run.xml *.toc
echo 'Done';
