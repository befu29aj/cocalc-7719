(TeX-add-style-hook
 "ft-12-Optimization"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "cancel"
    "graphicx"
    "wrapfig"
    "colortbl"
    "color"
    "alltt")
   (TeX-add-symbols
    '("ubung" 0)
    '("beispiel" 1)
    "CourseName"
    "CourseNumber"
    "CourseInst"
    "qeq"
    "QEQ")
   (LaTeX-add-labels
    "eq:thapoich"
    "eq:gohshaem"
    "eq:ceezukoh"
    "eq:xoongohh"
    "eq:aghuomoh"
    "eq:yakovuap"
    "eq:aweefahx"
    "eq:ebukatio"
    "eq:inaidimo"
    "eq:ohkaedoy"
    "eq:teecakie"
    "eq:saepaego"
    "eq:xohsaemu")
   (LaTeX-add-counters
    "expls"
    "exercise"))
 :latex)

