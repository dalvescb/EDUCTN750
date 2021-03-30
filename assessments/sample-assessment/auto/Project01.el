(TeX-add-style-hook
 "Project01"
 (lambda ()
   (setq TeX-command-extra-options
         "\"-shell-escape\"")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "dvipsnames")))
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
    "art11"
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
    "xcolor"
    "xcolor-solarized"
    "sectsty"
    "geometry")
   (LaTeX-add-labels
    "sec:orgd4cb7b2"
    "sec:org2c97204"
    "sec:org22abc0e"
    "sec:org77629af"
    "sec:org045dd9e"
    "sec:org55ef7d8"
    "sec:orge4abc2f"
    "sec:orge811c1c"
    "sec:org0e67195"
    "sec:org0b7a4b5"
    "sec:orgff862cb"
    "sec:orgd691c48"
    "sec:org2a503cd"
    "sec:org87618e6"
    "sec:org69118c6"
    "sec:org63cda52"
    "sec:org3325a36"
    "sec:org1edbd79"
    "sec:org04c3565"
    "sec:org6a6740d"
    "sec:org22c0153"
    "sec:orgdb0ed05"
    "sec:org9099349"))
 :latex)

