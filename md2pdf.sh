cd $(dirname $1)
pandoc -F pandoc-crossref $(basename $1) -o report.pdf --pdf-engine=lualatex -N
cd -