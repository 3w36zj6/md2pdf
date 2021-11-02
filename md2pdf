SCRIPT_DIR=$(dirname $0)
cd $(dirname $1)
pandoc -H "${SCRIPT_DIR%/}/header.tex" -F pandoc-crossref $(basename $1) -o report.pdf --pdf-engine=lualatex -N
cd -