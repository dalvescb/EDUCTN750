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
    "pdfpages"
    "geometry"
    "biblatex"
    "MyUnicodeSymbols"
    "xcolor"
    "color")
   (TeX-add-symbols
    "dontdofcolorbox"
    "mytitle")
   (LaTeX-add-labels
    "sec:orgbf2f24d"
    "sec:org3901377"
    "sec:orgdae85cd"
    "sec:org1091e9c"
    "sec:orgcb011a6"
    "sec:orga4f4326"
    "sec:org4fe2b1a"
    "sec:orge7eee52"
    "sec:org65e588b"
    "sec:orgd4df4ac"
    "sec:org29d9c4a"
    "sec:org8984049"
    "sec:orga6bfb36"
    "sec:orga4c5816"
    "sec:org922a7eb"
    "sec:orgbe5185e"
    "sec:orgbf51254"
    "sec:orgda422f0"
    "sec:orgb71b249"
    "sec:orgcee7aa4"
    "sec:org6d95bca"
    "sec:orgeff52e9"
    "sec:org20c1eff"
    "sec:org29289b1"
    "sec:orgd95c756"
    "sec:orgec62704"
    "sec:org1e632c1"
    "sec:org4a5f0c2"
    "sec:orgf3057ca"
    "sec:orga6f4624"
    "sec:orgf6db81d"
    "sec:orgc638041"
    "sec:orgb9daa55"
    "sec:syllabus"
    "sec:org2061746"
    "sec:assessment"
    "sec:org5e72588"
    "sec:1xa3c01evals"
    "sec:org92f5d19"
    "sec:1xa3c02evals"
    "sec:org80020d4"
    "sec:1jc3evals")
   (LaTeX-add-bibliographies
    "References")
   (LaTeX-add-color-definecolors
    "darkred"
    "darkgreen"
    "darkblue"
    "darkorange"
    "sienna"))
 :latex)

