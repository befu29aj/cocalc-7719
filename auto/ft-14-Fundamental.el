(TeX-add-style-hook
 "ft-14-Fundamental"
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
    "eq:aiceiphe"
    "eq:pheiwaot"
    "eq:ahngohto"
    "eq:ogheigha"
    "eq:joogeipo"
    "eq:xoozazui"
    "eq:eiyahcei"
    "eq:muixutoh"
    "eq:eighooko"
    "eq:ungiumah"
    "eq:eevoomoh"
    "eq:eohauthu"
    "eq:heizieta"
    "eq:zohjieph"
    "eq:oodaelad"
    "eq:eeshooyo"
    "eq:uafievai"
    "eq:igheivei"
    "eq:akahheju"
    "eq:zeifahce"
    "eq:afahthud"
    "eq:desheiga"
    "eq:oongaiqu"
    "eq:ahxiequo"
    "eq:beavaika"
    "eq:paeshohz"
    "eq:phiasohm"
    "eq:yooxiefi"
    "eq:ufaetohm"
    "eq:vahyooyi"
    "eq:wohbuxoo"
    "eq:ohgooquu"
    "eq:yoocaitu"
    "eq:zahrahsi"
    "eq:eikaidei"
    "eq:pukaepha"
    "eq:bicochoh"
    "eq:chabahxo"
    "eq:ovooleek"
    "eq:vichujai"
    "eq:veigheph"
    "eq:iofaepha"
    "eq:booghuey"
    "eq:xusicahk"
    "eq:quaechea"
    "eq:iigahdae"
    "eq:aisohphu"
    "eq:aikooyae"
    "eq:upofahma"
    "eq:nuabianu"
    "eq:ooghoosh"
    "eq:aeghieyu"
    "eq:seephoes"
    "eq:weipeewi"
    "eq:kehuichu"
    "eq:upiecait"
    "eq:veishiir"
    "eq:deiwizou"
    "eq:eebeoghe"
    "eq:eipahbuy"
    "eq:ohtooquu"
    "eq:raejibei"
    "eq:ebaikeiw"
    "eq:eeyohpha"
    "eq:oshachie"
    "eq:ahchoode"
    "eq:jooquaiw"
    "eq:eicahdei"
    "eq:geiphofi"
    "eq:yemaezov"
    "eq:ahwushei"
    "eq:aecejaej"
    "eq:lufaebeg"
    "eq:aeweerae"
    "eq:xaimosah"
    "eq:eequochi")
   (LaTeX-add-counters
    "expls"
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

