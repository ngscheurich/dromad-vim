let s:dark_red       = "#A64A2E"
let s:bright_red     = "#D74200"
let s:dark_orange    = "#F15F22"
let s:bright_orange  = "#E99F10"
let s:brown          = "#98875F"
let s:yellow         = "#CFC041"
let s:dark_green     = "#009403"
let s:bright_green   = "#00C420"
let s:dark_blue      = "#0048BD"
let s:bright_blue    = "#0096FF"
let s:dark_cyan      = "#40A4B9"
let s:bright_cyan    = "#77BFCF"
let s:dark_magenta   = "#B154CF"
let s:bright_magenta = "#DA5BD6"
let s:black          = "#0F3B3A"
let s:dark_grey      = "#155352"
let s:bright_grey    = "#B1C9C3"
let s:white          = "#FFFFFF"

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left    = [[s:black, s:white], [s:dark_grey, s:bright_grey]]
let s:p.normal.right   = [[s:dark_grey, s:white], [s:dark_grey, s:bright_grey]]
let s:p.normal.middle  = [[s:bright_grey, s:dark_grey]]
let s:p.normal.error   = copy(s:p.normal.middle)
let s:p.normal.warning = copy(s:p.normal.middle)

let s:p.insert.left  = [[s:bright_cyan, s:dark_blue], [s:dark_grey, s:bright_grey]]
let s:p.replace.left = [[s:white, s:bright_red], [s:dark_grey, s:bright_grey]]
let s:p.visual.left  = [[s:white, s:dark_magenta], [s:dark_grey, s:bright_grey]]

let s:p.inactive.left   = [[s:dark_grey, s:bright_grey], [s:dark_grey, s:bright_grey]]
let s:p.inactive.middle = [[s:dark_grey, s:bright_grey]]
let s:p.inactive.right  = copy(s:p.inactive.left)

let s:p.tabline.left   = [[s:bright_grey, s:dark_grey]]
let s:p.tabline.tabsel = [[s:white, s:brown]]
let s:p.tabline.middle = [[s:bright_grey, s:dark_grey]]
let s:p.tabline.right  = [[s:dark_grey, s:dark_grey], [s:dark_grey, s:dark_grey]]

let g:lightline#colorscheme#dromad#palette = lightline#colorscheme#fill(s:p)
