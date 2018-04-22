(TeX-add-style-hook
 "Guia-Formativa-2-3TP-Ecuacion-Segundo-Grado"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "twocolumns" "12pt" "addpoints" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=1.5cm" "right=1.5cm" "top=2.5cm" "bottom=1.5cm" "paperheight=33cm")))
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
    "matchlenb"))
 :latex)

