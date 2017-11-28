(TeX-add-style-hook
 "ft-13-NewtonsMethod"
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
    "eq:ietaicie"
    "eq:heimioje"
    "eq:ahsuagha"
    "eq:yiceepuo"
    "eq:puxeepha"
    "eq:aehoilao"
    "eq:xeigheuy"
    "eq:ohtharoh"
    "eq:iejuangi"
    "eq:oungiegu"
    "eq:ohpaejae"
    "eq:veiyeini"
    "eq:ohtooyiv"
    "eq:laingiun"
    "eq:aiyeiyoo"
    "eq:aziobaeg"
    "eq:shahquua"
    "eq:ohghoote"
    "eq:ouwophai"
    "eq:poqueebo"
    "eq:deiquoot"
    "eq:xoonahju"
    "eq:uabaevoo")
   (LaTeX-add-counters
    "expls"
    "exercise"))
 :latex)

