typst compile metodi-matematici-latex/typst/$1.typ soluzioni/$1.pdf --font-path metodi-matematici-latex/typst/Latin-Modern-Roman
SumatraPDF soluzioni/$1.pdf &
typst watch metodi-matematici-latex/typst/$1.typ soluzioni/$1.pdf --font-path metodi-matematici-latex/typst/Latin-Modern-Roman
