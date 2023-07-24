let s:base0 = '#e6e1cf'
let s:base1 = '#e6e1cf'
let s:base2 = '#a4a6a8'
let s:base3 = '#e6e1cf'
let s:base00 = '#14191f'
let s:base01 = '#14191f'
let s:base02 = '#0f1419'
let s:base023 = '#0f1419'
let s:base03 = '#ffd787'
let s:yellow = '#ffd787'
let s:orange = '#ff7733'
let s:pink = '#fa6493'
let s:magenta = '#ffee99'
let s:blue = '#6f9ce5'
let s:cyan = s:blue
let s:green = '#dcf164'
let s:grey = '#a4a6a8'

let s:black = '#000000'
let s:white = '#ffffff'

" Stages
let s:p = {'normal': {}, 'inactive': {}, 'command': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

"   5 color segments, 2 'left', 1 middle and 2 'right'
"   color follows this order: [ fg, bg ]

" Normal
let s:p.normal.left = [ [ s:black, s:grey ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base2, s:base02 ] ]
let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
" Inactive
let s:p.inactive.left =  [ [ s:grey, s:base01 ], [ s:grey, s:base01 ] ]
let s:p.inactive.middle = [ [ s:grey, s:base01 ] ]
let s:p.inactive.right = [ [ s:grey, s:base01 ], [ s:grey, s:base01 ] ]
" Command `:`
let s:p.command.left = [ [ s:black, s:green ], [ s:base3, s:base01 ] ]
" Insert `i`
let s:p.insert.left = [ [ s:black, s:blue ], [ s:base3, s:base01 ] ]
" Replace `Shift-r`
let s:p.replace.left = [ [ s:black, s:pink ], [ s:base3, s:base01 ] ]
" Visual `v` `ctrl-v` `shift-v`
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:base3, s:base01 ] ]

let s:p.tabline.tabsel = [ [ s:base02, s:base03 ] ]
let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
let s:p.tabline.middle = [ [ s:base2, s:base02 ] ]
let s:p.tabline.right = [ [ s:base2, s:base00 ] ]
let s:p.normal.error = [ [ s:base03, s:pink ] ]
let s:p.normal.warning = [ [ s:base023, s:yellow ] ]

" Remember to change "template" to your color/filename
let g:lightline#colorscheme#template#palette = lightline#colorscheme#fill(s:p)
