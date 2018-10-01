(TeX-add-style-hook
 "ft-05-ExponentialFunctions"
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
    "eq:ogheenoo"
    "eq:xeimuoch"
    "eq:raishaep"
    "eq:pahcahka"
    "eq:ohxukiab"
    "eq:aivienai"
    "eq:kaohahae"
    "eq:yahdahse"
    "eq:aiweelef"
    "eq:iefiemae"
    "eq:eihietae"
    "eq:eeyaidie"
    "eq:ieboonge"
    "eq:oongenoh"
    "eq:rahsieti"
    "eq:shoaphoo"
    "eq:thishoof"
    "eq:oisheidu"
    "eq:xahpiesh"
    "eq:ucaithoh"
    "eq:quohseiy"
    "eq:ohahgaoy"
    "eq:ungeipau"
    "eq:zaiquahu"
    "eq:uobeigha"
    "eq:neeshaej"
    "eq:phiuchai"
    "eq:taejahbo"
    "eq:aineivee"
    "eq:woongais"
    "eq:waitaeku"
    "eq:muwauzie"
    "eq:ohxairei"
    "eq:eyalachi"
    "eq:eedeezoh"
    "eq:eajaekei"
    "eq:ohchoewi"
    "eq:ohzeiphi"
    "eq:puareipo"
    "eq:eteequod"))
 :latex)

