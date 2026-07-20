#!/bin/bash
# Compile cv.tex -> CV.pdf
# Usage: ./make.sh
set -e

# Make sure BasicTeX tools are on PATH
export PATH="/Library/TeX/texbin:$PATH"

cd "$(dirname "$0")"

pdflatex -interaction=nonstopmode -jobname=CV cv.tex

echo "Done -> CV.pdf"
