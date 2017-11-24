(TeX-add-style-hook
 "ft-termtest-A"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "alltt"
    "enumerate"
    "syllogism"
    "october"
    "xcolor")
   (TeX-add-symbols
    '("aufgabe" 1)
    "eibe"
    "usha"
    "ufoj"
    "mair"
    "utit"
    "jief"
    "caib"
    "eizi"
    "afie"
    "uphe"
    "kieg"
    "aequ"
    "aiza"
    "icoo"
    "ajoo"
    "phae"
    "oaga"
    "cait"
    "viob"
    "mare"
    "ieje"
    "opie"
    "geik"
    "ahna"
    "xohv"
    "dahj"
    "eexe"
    "etah"
    "ieja"
    "vail"
    "sien"
    "ieti"
    "ooga"
    "oopu")
   (LaTeX-add-labels
    "eq:mequaeth"
    "eq:rotheeci"
    "eq:aedoophi"
    "eq:solohrei"
    "eq:ongaizis"
    "eq:ulugheec"
    "eq:shubohgh")
   (LaTeX-add-counters
    "aufg"))
 :latex)

