(TeX-add-style-hook
 "df2"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "spanish"
    "template"
    "title1"
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
    "thm:prolongacion"
    "item:prolongacion:1"
    "item:prolongacion:2"))
 :latex)

