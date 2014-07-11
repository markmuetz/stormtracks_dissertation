" Should be placed in ~/.vim/plugin/

let g:Tex_Outdir='_build' 
" Custom python prog that appends g:Tex_Outdir to the pdf's path before
" calling evince.
let g:Tex_ViewRule_pdf='vimsuite_pdf_viewer.py '.g:Tex_Outdir

" Move all output files to a separate dir.
let g:Tex_CompileRule_pdf = 'pdflatex -output-directory='.g:Tex_Outdir.' -src-specials --interaction=nonstopmode $*'
let g:Tex_DefaultTargetFormat = 'pdf'
