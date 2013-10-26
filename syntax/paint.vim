" Vim syntax file for paint.
" Language (it really is not a language) : paint
" Maintainer : lesguillemets

if exists("b:current_syntax")
	finish
endif

syntax match black 'n *' 
syntax match white 'w *'
syntax match red 'r *'
syntax match Red 'R *'
syntax match blue 'b *'
syntax match Blue 'B *'
syntax match yellow 'y *'
syntax match Yellow 'Y *' 
syntax match green 'g *'
syntax match Green 'G *'
syntax match pink 'p *'
syntax match Pink 'P *'
syntax match gray1 '1 *'
syntax match gray2 '2 *'
syntax match gray3 '3 *'
syntax match gray4 '4 *'
syntax match gray5 '5 *'
syntax match gray6 '6 *'


let b:current_syntax = "paint"

hi def link black black
hi def link white white
hi def link red red
hi def link Red Red
hi def link blue blue
hi def link Blue Blue
hi def link yellow yellow
hi def link Yellow Yellow
hi def link green green
hi def link Green Green
hi def link pink pink
hi def link Pink Pink
hi def link gray1 gray1
hi def link gray2 gray2
hi def link gray3 gray3
hi def link gray4 gray4
hi def link gray5 gray5
hi def link gray6 gray6
