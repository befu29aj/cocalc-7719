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
    "eq:uobeigha"
    "eq:neeshaej"
    "eq:phiuchai"
    "eq:taejahbo"
    "eq:aineivee"
    "eq:woongais"
    "eq:waitaeku"
    "eq:eajaekei"
    "eq:ohchoewi"
    "eq:ohzeiphi"
    "eq:puareipo"
    "eq:eteequod"
    "eq:nuocaeph"
    "eq:zahshaum"
    "eq:ooreyonu"
    "eq:rohkiine"
    "eq:zahsuini"
    "eq:iaphaeya"
    "eq:iebaiviu"
    "eq:maareiju"
    "eq:sheuroov"
    "eq:dairithe"
    "eq:seizieng"
    "eq:ceivapuw"
    "eq:eefohvoh"
    "eq:xiefepib"
    "eq:eegaifah"
    "eq:phahmobu"
    "eq:xonguoge"
    "eq:aeshaite"
    "eq:eequabae"
    "eq:niephait"
    "eq:eophooki"
    "eq:eevaicei"
    "eq:ohquaiva"
    "eq:poikeeng"
    "eq:haesiiro")
   (LaTeX-add-counters
    "aufg"))
 :latex)

