(TeX-add-style-hook
 "Guia-Formativa-1-3TP-Numeros-Complejos"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt" "addpoints" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=1.5cm" "right=1.5cm" "top=2.5cm" "bottom=1.5cm" "paperheight=33cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "pgf"
    "tikz"
    "multicol"
    "tkz-euclide"
    "fourier"
    "fontspec"
    "graphicx"
    "amssymb"
    "amsmath"
    "polyglossia"
    "siunitx"
    "xcolor"
    "hyperref"
    "geometry")
   (TeX-add-symbols
    '("MatchQuestion" 2)
    '("Matching" 1)
    '("framedhref" 2)
    "NN"
    "RR"
    "QQ"
    "ZZ"
    "II"
    "mytitle"
    "mykeywords"
    "mysubject"
    "myauthor")
   (LaTeX-add-lengths
    "matchlena"
    "matchlenb")
   (LaTeX-add-polyglossia-langs
    '("spanish" "defaultlanguage" ""))
   (LaTeX-add-xcolor-definecolors
    "links"))
 :latex)

