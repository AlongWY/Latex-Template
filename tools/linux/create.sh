#!/bin/sh
#执行生成操作
xelatex --interaction=errorstopmode --synctex=-1 "main.tex"
bibtex main
xelatex --interaction=errorstopmode --synctex=-1 "main.tex"
xelatex --interaction=errorstopmode --synctex=-1 "main.tex"
