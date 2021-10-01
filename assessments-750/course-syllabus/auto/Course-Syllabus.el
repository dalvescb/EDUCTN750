(TeX-add-style-hook
 "Course-Syllabus"
 (lambda ()
   (setq TeX-command-extra-options
         "\"-shell-escape\"")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "english") ("ucs" "mathletters") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "hyperref"
    "natbib"
    "amssymb"
    "amsmath"
    "geometry"
    "babel"
    "ucs"
    "grffile"
    "wrapfig"
    "rotating"
    "ulem"
    "textcomp"
    "capt-of"
    "minted")
   (LaTeX-add-labels
    "sec:org6645663"
    "sec:orgf5b6043"
    "sec:orgadee886"
    "sec:org2128252"
    "sec:org3def4c4"
    "sec:org7219ea8"
    "sec:org641cb77"
    "sec:org937fffb"
    "sec:orgf44f472"
    "sec:org2011fce"
    "sec:orgbfb8e42"
    "sec:org01cf60f"
    "sec:org0faad5c"
    "sec:org0a21196"
    "sec:org3a9325b"
    "sec:org88dc284"
    "sec:org6e59270"
    "sec:org1dabd0e"
    "sec:org5b971cb"
    "sec:orge436524"
    "sec:orga5267bd"
    "sec:org92551b2"
    "sec:org539603e"
    "sec:org60b11eb"
    "sec:org3b491a9"
    "sec:org53b5252"))
 :latex)

