(TeX-add-style-hook
 "procesos-infinitos"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "12pt" "spanish" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csquotes" "style=spanish")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer12"
    "tcolorbox"
    "fourier"
    "float"
    "fontspec"
    "graphicx"
    "amssymb"
    "amsmath"
    "polyglossia"
    "csquotes"
    "pstricks-add"
    "tkz-euclide"
    "pgf"
    "tikz"
    "siunitx"
    "xcolor"
    "booktabs"
    "marvosym"
    "hyperref")
   (TeX-add-symbols
    '("framedhref" 2)
    "talkclass"
    "talkcar"
    "talkdate"
    "talkversion"
    "talktitle"
    "talksubtitle"
    "talkkeywords"
    "talksubject"
    "talkblog"
    "talkpubpdf"
    "talkcopyright"
    "talkaffiliation"
    "talkauthor"
    "talkgrade"
    "talkemail"
    "NN"
    "RR"
    "ZZ"
    "QQ"
    "II")
   (LaTeX-add-amsthm-newtheorems
    "teorema"
    "lema"
    "proposicion"
    "corolario"
    "definicion"
    "ejemplo"
    "nota")
   (LaTeX-add-xcolor-definecolors
    "links"
    "bluu")
   (LaTeX-add-polyglossia-langs
    '("spanish" "defaultlanguage" "")))
 :latex)

