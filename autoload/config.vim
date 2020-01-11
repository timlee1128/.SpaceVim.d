function! config#before() abort
  let g:mapleader = ','
  set fu    " set fullscreen
  set vb t_vb=  " disable noise
  set updatetime = 100  " gitgutter wait
endfunction

function! config#after() abort
  set showcmd
endfunction
