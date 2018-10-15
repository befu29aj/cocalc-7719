(TeX-add-style-hook
 "ft-07-LogExpoEquations"
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
    "eq:idohchie"
    "eq:atohluek"
    "eq:vuoquohz"
    "eq:oaseihie"
    "eq:shiexahm"
    "eq:ofeufowa"
    "eq:cheiyohs"
    "eq:faeyeije"
    "eq:ochedoxi"
    "eq:veipoeyu"
    "eq:aquusahm"
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
    "eq:haesiiro"))
 :latex)

