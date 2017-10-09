(TeX-add-style-hook
 "moderncv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("hyperref" "unicode")))
   (TeX-run-style-hooks
    "etoolbox"
    "ifthen"
    "xcolor"
    "fontenc"
    "lmodern"
    "url"
    "hyperref"
    "graphicx"
    "fancyhdr"
    "tweaklist"
    "calc"
    "xparse"
    "microtype"
    "moderncvcompatibility"
    "collection")
   (TeX-add-symbols
    '("enclosure" ["argument"] 1)
    '("cvcolumn" ["argument"] 2)
    '("emaillink" ["argument"] 1)
    '("httplink" ["argument"] 1)
    '("link" ["argument"] 1)
    '("cvitemwithcomment" ["argument"] 3)
    '("cventry" ["argument"] 6)
    '("cvlistdoubleitem" ["argument"] 2)
    '("cvlistitem" ["argument"] 1)
    '("cvdoubleitem" ["argument"] 4)
    '("cvitem" ["argument"] 2)
    '("phone" ["argument"] 1)
    '("closing" 1)
    '("opening" 1)
    '("recipient" 2)
    '("descriptionlabel" 1)
    '("bibliographyhead" 1)
    '("cvcolumncell" 1)
    '("pagenumberstyle" 1)
    '("hintstyle" 1)
    '("subsectionstyle" 1)
    '("sectionstyle" 1)
    '("quotestyle" 1)
    '("addressstyle" 1)
    '("titlestyle" 1)
    '("namestyle" 1)
    '("quote" 1)
    '("moderncvicons" 1)
    '("moderncvcolor" 1)
    '("moderncvstyle" 1)
    '("extrainfo" 1)
    '("homepage" 1)
    '("email" 1)
    '("name" 2)
    "pdfpagemode"
    "nopagenumbers"
    "listitemsymbol"
    "addresssymbol"
    "mobilephonesymbol"
    "fixedphonesymbol"
    "faxphonesymbol"
    "emailsymbol"
    "homepagesymbol"
    "refname"
    "enclname"
    "makefooter"
    "recomputelengths"
    "namefont"
    "titlefont"
    "addressfont"
    "quotefont"
    "sectionfont"
    "subsectionfont"
    "hintfont"
    "pagenumberfont"
    "recomputecvlengths"
    "makenewline"
    "makecvtitle"
    "makecvfooter"
    "bibliographyitemlabel"
    "newblock"
    "recomputeletterlengths"
    "makelettertitle"
    "makeletterfooter"
    "makeletterclosing"
    "today")
   (LaTeX-add-labels
    "lastpage")
   (LaTeX-add-environments
    '("thebibliography" 1)
    "cvcolumns")
   (LaTeX-add-counters
    "cvcolumnscounter"
    "cvcolumnsautowidthcounter"
    "tmpiteratorcounter")
   (LaTeX-add-lengths
    "pagenumberwidth"
    "cvcolumnsdummywidth"
    "cvcolumnswidth"
    "cvcolumnsautowidth"
    "cvcolumnautowidth"
    "bibindent"))
 :latex)

