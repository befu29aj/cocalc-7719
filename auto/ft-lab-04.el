(TeX-add-style-hook
 "ft-lab-04"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "enumerate"
    "syllogism"
    "october"
    "xcolor")
   (TeX-add-symbols
    '("aufgabe" 0))
   (LaTeX-add-labels
    "eq:phahmobu"
    "eq:poikeeng"
    "eq:ohquaiva"
    "eq:peongeex"
    "eq:oopohtee")
   (LaTeX-add-counters
    "aufg"))
 :latex)

