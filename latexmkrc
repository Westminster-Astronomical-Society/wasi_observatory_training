# LaTeXmk compiler configuration file
# -----------------------------------------------------------------------------

# Set master documents
@default_files = ('WASI_observatory_training.tex');

# Ensure that the theme directory is in path
# ensure_path( 'TEXINPUTS', './';

# Define compiler
$pdflatex = 'lualatex -file-line-error %O %S';
# $pdflatex = 'xelatex %O %S';

# Set compilation mode to tex->pdf directly (no ps)
$pdf_mode = 1;

# Delete bbl files without checking if bib is available (dangerous when bib files are not available)
$bibtex_use = 2;

# Additional files to clean
$clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bcf fdb_latexmk run tdo %R-blx.bib nav snm vrb'

