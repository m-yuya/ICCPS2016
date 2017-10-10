#!/bin/bash

printf "old_file: "
read  old_file
old_file=$old_file.tex
echo $old_file
latexdiff diff_tex/$old_file iccps2016_wip.tex > diff.tex
platex diff.tex
pbibtex diff
platex diff.tex
platex diff.tex
dvipdfmx diff.dvi

