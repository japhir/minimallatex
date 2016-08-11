(TeX-add-style-hook
 "minimal"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "innermargin=1.5in" "outermargin=1.25in" "vmargin=1.25in") ("biblatex-chicago" "authordate" "bibencoding=utf8" "strict" "backend=biber" "doi=false" "isbn=false" "url=false")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "fontenc"
    "fixltx2e"
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
    "setspace"
    "titletoc"
    "mathtools"
    "geometry"
    "biblatex-chicago")
   (TeX-add-symbols
    "dtC"
    "deO")
   (LaTeX-add-labels
    "sec:orgheadline1"
    "sec:orgheadline2"
    "fig:orgparagraph1"
    "sec:orgheadline3"
    "sec:orgheadline4"
    "sec:orgheadline5"
    "sec:orgheadline6")
   (LaTeX-add-bibliographies
    "/home/japhir/minimal_tex/minimal"))
 :latex)

