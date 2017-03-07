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
    "sec:eu"
    "eq:pl:pvi"
    "thm:sol-maximal"
    "eq:sol-maximal:pvi"))
 :latex)

