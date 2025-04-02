#!/bin/sh
pandoc Resume.md --pdf-engine=xelatex -o "Arvin Zaker - Academic CV.pdf"
pandoc Resume.md -t plain -o ./resume.txt
# pandoc Resume.md -o "Arvin Zaker - Resume.html" --standalone
# pandoc Resume.md -o Resume.docx
