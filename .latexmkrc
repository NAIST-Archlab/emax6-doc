#!/usr/bin/env perl
# example .latexmkrc 

# platex pdf-sync
$latex = 'platex -synctex=1 -halt-on-error';

# platex less-error-message
$latex_silent = 'platex -synctex=1 -halt-on-error -interaction=batchmode';

# pbibtex
$bibtex = 'pbibtex';

# dvi -> ps
$dvi2ps = 'dvips %O -o %D %S';

# ps -> pdf
$ps2pdf = 'ps2pdf -sPAPERSIZE=a4 %O -o %D %S';

# index
$makeindex = 'mendex %O -o %D %S';

$max_repeat = 4;

# dvi -> ps -> pdf
$pdf_mode = 2;

# preview update
$pdf_update_method = 4;