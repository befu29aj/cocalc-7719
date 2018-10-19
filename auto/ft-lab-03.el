(TeX-add-style-hook
 "ft-lab-03"
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
    "eq:zaiquahu"
    "eq:woongais"
    "eq:eajaekei"
    "eq:ohchoewi"
    "eq:ohzeiphi"
    "eq:puareipo"
    "eq:zahshaum"
    "eq:ooreyonu"
    "eq:rohkiine"
    "eq:iaphaeya"
    "eq:iebaiviu"
    "eq:maareiju"
    "eq:dairithe"
    "eq:xiefepib"
    "eq:eegaifah"
    "eq:aeshaite"
    "eq:niephait"
    "eq:eevaicei"
    "eq:haesiiro")
   (LaTeX-add-counters
    "aufg"))
 :latex)

