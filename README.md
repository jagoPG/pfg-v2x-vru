# Proyecto de fin de grado #
Memoria del proyecto de fin de grado: "Investigación y desarrollo de un sistema de alerta para usuarios vulnerables en el contexto de una ciudad inteligente".

# Compilación #
```shell
$ xelatex -shell-escape -interaction=nonstopmode pfm-jagoba;
$ biber pfm-jagoba;
$ makeglossaries pfm-jagoba;
$ xelatex -shell-escape -interaction=nonstopmode pfm-jagoba;
$ rm *.aux *.log *.bbl *.bcf *.blg *.glg *.glo *.gls *.glsdefs *.ist *.lof *.lol *.lot *.out *.run.xml *.toc
```
o
```shell
$ chmod +x bin/build.sh
$ bin/build.sh
```
