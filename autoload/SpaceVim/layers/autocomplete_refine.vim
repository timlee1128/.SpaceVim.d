function! SpaceVim#layers#autocomplete_refine#config() abort
  if g:spacevim_autocomplete_method ==# 'coc'
    if g:spacevim_snippet_engine ==# 'neosnippet'
      call coc#add_extension('coc-marketplace')
      call coc#add_extension('coc-neosnippet')
      call coc#add_extension('coc-imselect')
    endif
  endif
endfunction

