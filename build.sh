echo $1
if [[ "$1" == "build" ]]; then
  echo "BUILD"
  xelatex -shell-escape -synctex=1 -interaction=nonstopmode pfg-jagoba.tex
elif [[ "$1" == "clean" ]]; then
  echo "CLEAN"
elif [[ "$1" == "bib" ]]; then
  echo "BIBLIOGRAPHY"
  bibtex pfg-jagoba.aux
elif [[ "$1" == "glos" ]]; then
  echo "GLOSSARIES"
  makeglossaries *
fi
