let s:darkGrey = '#14191f'
let s:almostBlack = '#0f1419'

let s:grey = '#a4a6a8'
let s:beige = '#e6e1cf'
let s:yellow = '#ffd787'
let s:orange = '#ff7733'
let s:pink = '#fa6493'
let s:blue = '#6f9ce5'
let s:green = '#dcf164'

let s:black = '#000000'
let s:white = '#ffffff'

" Reset statusline
let s:p = {'normal': {}, 'inactive': {}, 'command': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'terminal': {}, 'tabline': {}}

" Mode / FileName - fg, bg
let s:p.normal.left   = [ [ s:black, s:beige ], [ s:grey, s:darkGrey ] ]
let s:p.normal.middle = [ [ s:beige, s:almostBlack ] ]
let s:p.normal.right  = [ [ s:black, s:grey ], [ s:beige, s:darkGrey ], [ s:grey, s:almostBlack ] ]

let s:p.inactive.left   =  [  [ s:grey, s:darkGrey ] ]
let s:p.inactive.middle = [ [ s:grey, s:darkGrey ] ]
let s:p.inactive.right  = [ [ s:beige, s:darkGrey ] ]

let s:p.command.left  = [ [ s:black, s:green ], [ s:grey, s:darkGrey ] ]
let s:p.insert.left   = [ [ s:black, s:blue ], [ s:grey, s:darkGrey ] ]
let s:p.replace.left  = [ [ s:black, s:pink ], [ s:grey, s:darkGrey ] ]
let s:p.visual.left   = [ [ s:black, s:yellow ], [ s:grey, s:darkGrey ] ]
let s:p.terminal.left = [ [ s:black, s:orange ], [ s:grey, s:darkGrey ] ]

" Tabline
let s:p.tabline.tabsel = [ [ s:black, s:beige ] ]
let s:p.tabline.left   = [ [ s:grey, s:darkGrey ] ]
let s:p.tabline.middle = [ [ s:beige, s:almostBlack ] ]
let s:p.tabline.right  = [ [ s:beige, s:darkGrey ] ]
" let s:p.normal.error = [ [ s:yellow, s:pink ] ]
" let s:p.normal.warning = [ [ s:almostBlack, s:yellow ] ]

let g:lightline#colorscheme#nasaKAT#palette = lightline#colorscheme#fill(s:p)
