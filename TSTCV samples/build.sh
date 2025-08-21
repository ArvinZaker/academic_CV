#!/bin/bash

pandoc -F pandoc-crossref --citeproc Resume.md -o Resume.tex
pandoc -F pandoc-crossref --citeproc Resume.md -o "Arvin Zaker - Resume.pdf"
pandoc -F pandoc-crossref --citeproc Resume.md -o Resume.html --standalone
pandoc -F pandoc-crossref --citepro Resume.tex -o "Arvin Zaker - Resume.docx"
