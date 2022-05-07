scriptencoding utf-8

function IME()
  let g:imstat =  system('fcitx-remote')
endfunction

function ESC()
  if (g:).imstat == 2
    call system('fcitx-remote -c')
  endif
endfunction

function INS()
  if exists('g:imstat')
    if (g:).imstat == 2
      call system('fcitx-remote -o')
    endif
  endif
endfunction

