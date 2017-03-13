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
    "def:unicidad-futuro"
    "item:peano:a"
    "item:peano:b"
    "sec:eu"
    "eq:pl:pvi"
    "thm:sol-maximal"
    "eq:sol-maximal:pvi"
    "eq:edo:ae"
    "def:ra"
    "def:atractor"))
 :latex)
