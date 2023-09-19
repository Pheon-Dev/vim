   " _____   __            __                     __     _
  " / ___/  / /_  ____ _  / /_  __  __   _____   / /    (_)   ____   ___
  " \__ \  / __/ / __ `/ / __/ / / / /  / ___/  / /    / /   / __ \ / _ \
 " ___/ / / /_  / /_/ / / /_  / /_/ /  (__  )  / /___ / /   / / / //  __/
" /____/  \__/  \__,_/  \__/  \__,_/  /____/  /_____//_/   /_/ /_/ \___/
 "    function! GitStatus()
 "      let [a,m,r] = GitGutterGetHunkSummary()
 "      return printf('+%d ~%d -%d', a, m, r)
 "    endfunction
" let g:airline_section_c='%f | %{GitStatus()}'

  let g:airline#extensions#hunks#hunk_symbols = ['+', '~', '-']
  let g:airline_mode_map = {} " see source for the defaults

  " or copy paste the following into your vimrc for shortform text
  let g:airline_mode_map = {
      \ '__'     : '-',
      \ 'c'      : ' ',
      \ 'i'      : ' ',
      \ 'ic'     : ' ',
      \ 'ix'     : ' ',
      \ 'n'      : ' ',
      \ 'multi'  : ' ',
      \ 'ni'     : ' ',
      \ 'no'     : ' ',
      \ 'R'      : ' ',
      \ 'Rv'     : ' ',
      \ 's'      : ' ',
      \ 'S'      : ' ',
      \ ''     : ' ',
      \ 't'      : ' ',
      \ 'v'      : ' ',
      \ 'V'      : ' ',
      \ ''     : ' ',
      \ }

  let g:airline#extensions#branch#enabled = 1
