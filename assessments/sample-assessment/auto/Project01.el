(TeX-add-style-hook
 "Project01"
 (lambda ()
   (setq TeX-command-extra-options
         "\"-shell-escape\"")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "dvipsnames")))
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
    "grffile"
    "wrapfig"
    "rotating"
    "ulem"
    "textcomp"
    "capt-of"
    "minted"
    "xcolor"
    "xcolor-solarized"
    "sectsty")
   (LaTeX-add-labels
    "sec:org4d2f8e8"
    "sec:orgff93b8d"
    "sec:org8b1c30b"
    "sec:org1a66712"
    "sec:orgd2f559f"
    "sec:org5ec3048"
    "sec:org20408d2"
    "sec:org6a76171"
    "sec:orgcf154f9"
    "sec:org30a98f7"
    "sec:org65f627a"
    "sec:org212330d"
    "sec:org7bca8d6"
    "sec:org50347ca"
    "sec:org5b66760"
    "sec:orga415165"
    "sec:org5b52355"
    "sec:orgcde88c8"
    "sec:org6869260"
    "sec:org546e8f6"
    "sec:orgd861ef6"
    "sec:org6ac54dd"
    "sec:org4f43c78"))
 :latex)

