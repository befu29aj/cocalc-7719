(TeX-add-style-hook
 "ft-final-exam-instructions"
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
   (LaTeX-add-labels
    "eq:thephohk"
    "eq:uchoowai"
    "eq:eishahji"
    "eq:vohtovuj"
    "eq:laishedu"
    "eq:einicohx"
    "eq:hiexaize"
    "eq:uleinaig"
    "eq:teenaeta"
    "eq:eexinuli"
    "eq:eipheico"
    "eq:neebazek"
    "eq:ohfohbee"
    "eq:aawozoog"
    "eq:aethaeng"
    "eq:eangekuu"
    "eq:teighaqu"
    "eq:pohkeiza"
    "eq:ohgahjah"))
 :latex)

