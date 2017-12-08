(TeX-add-style-hook
 "ft-final-exam-solutions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "october")
   (TeX-add-symbols
    '("frage" 0))
   (LaTeX-add-labels
    "eq:vuomebic"
    "eq:vaiphook"
    "eq:raochien"
    "eq:ohzaingu"
    "eq:aoshiehi"
    "eq:aehoosut")
   (LaTeX-add-counters
    "frage"))
 :latex)

