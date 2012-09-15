" Vim color file
" Converted from Textmate theme Xcode using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Xcode"

hi Cursor ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#b5d5ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e6e6 gui=NONE
hi LineNr ctermfg=244 ctermbg=254 cterm=NONE guifg=#808080 guibg=#e6e6e6 gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b5b5b5 guibg=#b5b5b5 gui=NONE
hi MatchParen ctermfg=163 ctermbg=NONE cterm=underline guifg=#c800a4 guibg=NONE gui=underline
hi StatusLine ctermfg=0 ctermbg=249 cterm=bold guifg=#000000 guibg=#b5b5b5 gui=bold
hi StatusLineNC ctermfg=0 ctermbg=249 cterm=NONE guifg=#000000 guibg=#b5b5b5 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#b5d5ff gui=NONE
hi IncSearch ctermfg=15 ctermbg=160 cterm=NONE guifg=#ffffff guibg=#df0002 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=23 ctermbg=NONE cterm=NONE guifg=#275a5e guibg=NONE gui=NONE
hi Folded ctermfg=28 ctermbg=15 cterm=NONE guifg=#008e00 guibg=#ffffff gui=NONE

hi Normal ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi Character ctermfg=23 ctermbg=NONE cterm=NONE guifg=#275a5e guibg=NONE gui=NONE
hi Comment ctermfg=28 ctermbg=NONE cterm=NONE guifg=#008e00 guibg=NONE gui=NONE
hi Conditional ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi DiffAdd ctermfg=0 ctermbg=149 cterm=bold guifg=#000000 guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=0 ctermbg=152 cterm=NONE guifg=#000000 guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=0 ctermbg=74 cterm=bold guifg=#000000 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=56 ctermbg=NONE cterm=NONE guifg=#3a00dc guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c900a4 guibg=NONE gui=NONE
hi Keyword ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi Label ctermfg=160 ctermbg=NONE cterm=NONE guifg=#df0002 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=231 cterm=NONE guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Number ctermfg=56 ctermbg=NONE cterm=NONE guifg=#3a00dc guibg=NONE gui=NONE
hi Operator ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi PreProc ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi Special ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=254 cterm=NONE guifg=#bfbfbf guibg=#e6e6e6 gui=NONE
hi Statement ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi StorageClass ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c900a4 guibg=NONE gui=NONE
hi String ctermfg=160 ctermbg=NONE cterm=NONE guifg=#df0002 guibg=NONE gui=NONE
hi Tag ctermfg=91 ctermbg=NONE cterm=NONE guifg=#790ead guibg=NONE gui=NONE
hi Title ctermfg=0 ctermbg=NONE cterm=bold guifg=#000000 guibg=NONE gui=bold
hi Todo ctermfg=28 ctermbg=NONE cterm=inverse,bold guifg=#008e00 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=23 ctermbg=NONE cterm=NONE guifg=#275a5e guibg=NONE gui=NONE
hi rubyConstant ctermfg=91 ctermbg=NONE cterm=NONE guifg=#790ead guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=160 ctermbg=NONE cterm=NONE guifg=#df0002 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyInclude ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=160 ctermbg=NONE cterm=NONE guifg=#df0002 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=160 ctermbg=NONE cterm=NONE guifg=#df0002 guibg=NONE gui=NONE
hi rubyEscape ctermfg=23 ctermbg=NONE cterm=NONE guifg=#275a5e guibg=NONE gui=NONE
hi rubyControl ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyException ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=91 ctermbg=NONE cterm=NONE guifg=#790ead guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=28 ctermbg=NONE cterm=NONE guifg=#008e00 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=23 ctermbg=NONE cterm=NONE guifg=#275a5e guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c900a4 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=91 ctermbg=NONE cterm=NONE guifg=#790ead guibg=NONE gui=NONE
hi yamlAnchor ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi yamlAlias ctermfg=163 ctermbg=NONE cterm=NONE guifg=#c800a4 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=160 ctermbg=NONE cterm=NONE guifg=#df0002 guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi cssColor ctermfg=23 ctermbg=NONE cterm=NONE guifg=#275a5e guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi cssClassName ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi cssValueLength ctermfg=56 ctermbg=NONE cterm=NONE guifg=#3a00dc guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=54 ctermbg=NONE cterm=NONE guifg=#450084 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

