(TeX-add-style-hook
 "ft-06-LogarithmicFunctions"
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
    "eq:rebiejie"
    "eq:ebaivuim"
    "eq:ichievae"
    "eq:ejawache"
    "eq:tohjuogi"
    "eq:noexiedi"
    "eq:iengaihu"
    "eq:eimoofie"
    "eq:oapaedah"
    "eq:ariwioga"
    "eq:aeghahpi"
    "eq:lohceuwe"
    "eq:saleicee"
    "eq:ahnaibio"
    "eq:hegaijou"
    "eq:ohzuiwah"
    "eq:cievucha"
    "eq:imohbise"
    "eq:maighaiw"
    "eq:xeechahk"
    "eq:lahmophu"
    "eq:ifohvoom"
    "eq:iotaegei"
    "eq:phaamaje"
    "eq:luhaelae"
    "eq:oovaeyah"
    "eq:bahsheep"
    "eq:mahteizo"
    "eq:goonaera"
    "eq:pieghoox"
    "eq:seengahj"
    "eq:theethee"
    "eq:eeghogaf"
    "eq:ouquaiko"
    "eq:nuocaeph"
    "eq:zahshaum"
    "eq:ooreyonu"))
 :latex)

