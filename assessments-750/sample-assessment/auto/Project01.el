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
    "sec:org19ccbca"
    "sec:org359d59a"
    "sec:orgc541743"
    "sec:orgf74326e"
    "sec:orgdacbf36"
    "sec:orgc974042"
    "sec:orgf82793b"
    "sec:orgb48419c"
    "sec:orged667f8"
    "sec:orgfe72720"
    "sec:org6a8f307"
    "sec:org43b3325"
    "sec:orgf87a718"
    "sec:orgddc7b5d"
    "sec:features"
    "sec:org62b50a9"
    "sec:orga92bccc"
    "sec:orgd7b2bcd"
    "sec:orgef589fb"
    "sec:org03812b2"
    "sec:orge952576"
    "sec:org06f0007"
    "sec:orga5ad5e9"))
 :latex)

