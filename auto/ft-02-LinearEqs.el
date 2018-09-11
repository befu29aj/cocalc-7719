(TeX-add-style-hook
 "ft-02-LinearEqs"
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
    "teachbeamer")
   (LaTeX-add-labels
    "eq:b2"
    "eq:b2a"
    "eq:oothahlo"
    "eq:auxaiboz"
    "eq:fdlsjfjj"
    "eq:iughaijo"
    "eq:ieraechi"
    "eq:uozingei"
    "eq:upohngee"
    "eq:oopiesho"
    "eq:peihahto"
    "eq:sheekahf"
    "eq:xiupaete"
    "eq:queighaw"
    "eq:maipahlu"
    "eq:oucaedoo"
    "eq:jeireise"
    "eq:eiheizie"))
 :latex)

