(TeX-add-style-hook
 "ft-10-ProductQuotient"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "eq:aepuaxai"
    "eq:yahtiera"
    "eq:piebaith"
    "eq:eceishie"
    "eq:chiekeey"
    "eq:vaeyiewe"
    "eq:iefeiwah"
    "eq:recootie"
    "eq:roothubu"
    "eq:iebowohc"
    "eq:iilahthi"
    "eq:eshohhoo"
    "eq:iophiewu"
    "eq:uhushain"
    "eq:requuare"
    "eq:xookaeji"
    "eq:eidoogow"
    "eq:ciedaeme"
    "eq:ohquailo"
    "eq:seemaxah"
    "eq:iebieluk"
    "eq:eeghaphe"
    "eq:quanoefe"
    "eq:oozeexei"
    "eq:eipovaif"
    "eq:ejahshai"
    "eq:nooshahw"
    "eq:weeshieb"
    "eq:oilaathu"
    "eq:ceengewo"
    "eq:oocohzah"
    "eq:shooquie"
    "eq:ohtaiyex"
    "eq:eivibeed"
    "eq:miengeit"
    "eq:aliheehe")
   (LaTeX-add-counters
    "expls"
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

