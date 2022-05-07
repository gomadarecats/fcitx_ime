scriptencoding utf-8

augroup fcitx
    autocmd!
    autocmd InsertLeave * call IME()
    autocmd InsertLeave * call ESC()
    autocmd InsertEnter * call INS()
augroup END

