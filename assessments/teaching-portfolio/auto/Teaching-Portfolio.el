(TeX-add-style-hook
 "Teaching-Portfolio"
 (lambda ()
   (setq TeX-command-extra-options
         "\"-shell-escape\"")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "hmargin=25mm" "vmargin=25mm") ("biblatex" "backend=biber" "style=alphabetic") ("xcolor" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep12"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "tcolorbox"
    "etoolbox"
    "algorithmic"
    "geometry"
    "biblatex"
    "MyUnicodeSymbols"
    "xcolor"
    "color")
   (TeX-add-symbols
    "dontdofcolorbox"
    "mytitle")
   (LaTeX-add-labels
    "sec:org4f67baf"
    "sec:orgc449993"
    "sec:orgaa64c71"
    "sec:org7925636"
    "sec:org69ff924"
    "sec:org380f684"
    "sec:org9f98ab5"
    "sec:orge4b0fb2"
    "sec:org9a5e985"
    "sec:orgdf452a1"
    "sec:org5605521"
    "sec:org769d12c"
    "sec:orga6a7b41"
    "sec:orgca37a7c"
    "sec:orgb7591e4"
    "sec:org274defa"
    "sec:org4266441"
    "sec:orgeabc00c"
    "sec:orgf301c28"
    "sec:orgb08f3e6"
    "sec:orgc62b64b")
   (LaTeX-add-bibliographies
    "References")
   (LaTeX-add-color-definecolors
    "darkred"
    "darkgreen"
    "darkblue"
    "darkorange"
    "sienna"))
 :latex)

