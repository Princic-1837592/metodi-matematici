typst compile metodi-matematici-latex/esami/$1.typ esami/$1.pdf --font-path metodi-matematici-latex/typst/Latin-Modern-Roman --root metodi-matematici-latex
SumatraPDF esami/$1.pdf &
typst watch metodi-matematici-latex/esami/$1.typ esami/$1.pdf --font-path metodi-matematici-latex/typst/Latin-Modern-Roman --root metodi-matematici-latex
