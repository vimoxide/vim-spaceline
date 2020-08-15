" =============================================================================
" Filename: spaceline.vim
" Author: glepnir
" URL: https://github.com/glepnir/spaceline.vim
" License: MIT License
" =============================================================================

function! spaceline#vimode#vim_mode()
  let status= exists('g:spaceline_custom_vim_status') ? get(g:,'spaceline_custom_vim_status') : {"n": "NORMAL", "v":"VISUAL", "V":"V-LINE", "\<C-v>": "V-BLOCK", "i":"INSERT", "R":"REPLACE", "Rv":"V-REPLACE", "s":"SELECT", "S":"S-LINE", "t":"TERMINAL","c":"CMDLINE","!":"SE"}
  return status[mode()]
endfunction
