Thesis Overleaf template Lund University


How to write your thesis:
1) Edit name, title of the thesis etc, in parameters.tex

2) Chapters for the kappa are created in the "chapters" folder and then inserted in main.tex

3) The layout is determined by preamble.tex, you should normally not need to edit
it. The first six pages are determined by frontmatter.tex, you should normally
not need to edit it. The datasheet is defined in datasheet.tex, you should
normally not need to edit it.

4) Compile thesis: xelatex thesis.tex. You need to use xelatex because of the
University fonts. If you use pdflatex, latex, lualatex, etc, it will work, but it will look ugly!

5) You can also use TeXshop (Mac), there is a special line that advises TeXshop to compile with xelatex. 

Good luck!
