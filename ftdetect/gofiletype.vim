augroup filetypedetect
  au! BufRead,BufNewFile *.go setfiletype go
  au! BufRead,BufNewFile *.mod,*.MOD
  au! BufRead,BufNewFile go.mod setfiletype gomod
  au! BufRead,BufNewFile *.s setfiletype asm
  au! BufRead,BufNewFile *.tmpl set filetype=gohtmltmpl
  au! BufRead,BufNewFile go.sum set filetype=gosum
  au! BufRead,BufNewFile go.work.sum set filetype=gosum
  au! BufRead,BufNewFile go.work set filetype=gowork
augroup END
