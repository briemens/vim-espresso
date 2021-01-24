" Espresso colorscheme for Lightline.vim (https://github.com/itchyny/lightline.vim)
" Author: Griffin Moe (https://github.com/gmoe)

 function! crystalline#theme#espresso#set_theme() abort
   call crystalline#generate_theme({
      \ 'NormalMode':  [[235, 246], ['#282828', '#8ab7d9']],
      \ 'InsertMode':  [[235, 109], ['#282828', '#83a598']],
      \ 'VisualMode':  [[235, 208], ['#282828', '#d197d9']],
      \ 'ReplaceMode': [[235, 108], ['#282828', '#d25252']],
      \ '':            [[246, 239], ['#a89984', '#504945']],
      \ 'InactiveLine':    [[243, 237], ['#25292b', 'NONE']],
      \ 'Inactive':    [[243, 237], ['#7c6f64', '#1D2021']],
      \ 'LightFill':   [[246, 237], ['#a89984', '#1D2021']],
      \ 'Fill':        [[246, 237], ['#a89984', 'NONE']],
      \ 'Tab':         [[246, 239], ['#a89984', '#504945']],
      \ 'TabType':     [[235, 208], ['#282828', '#a89984']],
      \ 'TabSel':      [[235, 246], ['#282828', '#8ec07c']],
      \ 'TabFill':     [[235, 235], ['#282828', 'NONE']],
      \ })
          " 'Fill':        [[246, 237], ['#a89984', '#3c3836']],
          " 'Inactive':    [[243, 237], ['#7c6f64', '#3c3836']],
          " 'TabFill':     [[235, 235], ['#282828', '#282828']],
  endfunction


"  if exists('g:lightline')
"    let s:base03 = [ '#242424', 235 ]
"    let s:base023 = [ '#353535 ', 236 ]
"    let s:base02 = [ '#444444 ', 238 ]
"    let s:base01 = [ '#585858', 240 ]
"    let s:base00 = [ '#666666', 242  ]
"    let s:base0 = [ '#808080', 244 ]
"    let s:base1 = [ '#969696', 247 ]
"    let s:base2 = [ '#a8a8a8', 248 ]
"    let s:base3 = [ '#d0d0d0', 252 ]
"    let s:yellow = [ '#ffc66d', 221 ]
"    let s:orange = [ '#e5786d', 173 ]
"    let s:red = [ '#d25252', 167 ]
"    let s:magenta = [ '#d197d9', 176 ]
"    let s:blue = [ '#8ab7d9', 110 ]
"    let s:cyan = [ '#bed6ff', 153 ]
"    let s:green = [ '#a5c261', 149 ]
"    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
"    let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base3, s:base01 ] ]
"    let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
"    let s:p.inactive.right = [ [ s:base023, s:base01 ], [ s:base00, s:base02 ] ]
"    let s:p.inactive.left =  [ [ s:base1, s:base02 ], [ s:base00, s:base023 ] ]
"    let s:p.insert.left = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
"    let s:p.replace.left = [ [ s:base023, s:red ], [ s:base3, s:base01 ] ]
"    let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
"    let s:p.normal.middle = [ [ s:base2, s:base02 ] ]
"    let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
"    let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
"    let s:p.tabline.tabsel = [ [ s:base2, s:base023 ] ]
"    let s:p.tabline.middle = [ [ s:base02, s:base1 ] ]
"    let s:p.tabline.right = [ [ s:base2, s:base01 ] ]
"    let s:p.normal.error = [ [ s:base03, s:red ] ]
"    let s:p.normal.warning = [ [ s:base023, s:yellow ] ]
"  
"    let g:lightline#colorscheme#espresso#palette = lightline#colorscheme#flatten(s:p)
"  endif
