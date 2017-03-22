(TeX-add-style-hook
 "df2.tex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "art10"
    "spanish"
    "template"
    "title1"
    "title2"
    "mathematics")
   (TeX-add-symbols
    "doctitle"
    "docsubtitle"
    "subject"
    "docauthor"
    "docaddress"
    "docemail"
    "docabstract"
    "arraystretch")
   (LaTeX-add-labels
    "eq:pvi"
    "def:unicidad-futuro"
    "item:peano:a"
    "item:peano:b"
    "sec:eu"
    "eq:pl:pvi"
    "thm:sol-maximal"
    "eq:sol-maximal:pvi"
    "eq:edo:ae"
    "lem:ae:trans"
    "lem:barbalet"
    "def:ra"
    "def:atractor"
    "eq:log"
    "lem:prolongacion"
    "THM:prolongacion"
    "item:prolongacion:1"
    "item:prolongacion:2"))
 :latex)

