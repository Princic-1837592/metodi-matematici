typst compile metodi-matematici-latex/typst/$1.typ esami/$1.pdf --font-path metodi-matematici-latex/typst/Latin-Modern-Roman
SumatraPDF esami/$1.pdf &
typst watch metodi-matematici-latex/typst/$1.typ esami/$1.pdf --font-path metodi-matematici-latex/typst/Latin-Modern-Roman
