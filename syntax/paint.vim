" Vim syntax file for paint.
" Language (it really is not a language) : paint
" Maintainer : lesguillemets

if exists("b:current_syntax")
	finish
endif

syntax match oneBrush ' \+'

syntax keyword black n nextgroup=oneBrush
syntax keyword white w nextgroup=oneBrush
syntax keyword red r nextgroup=oneBrush
syntax keyword Red R nextgroup=oneBrush
syntax keyword blue b nextgroup=oneBrush
syntax keyword Blue B nextgroup=oneBrush
syntax keyword yellow y nextgroup=oneBrush
syntax keyword Yellow Y nextgroup=oneBrush
syntax keyword green g nextgroup=oneBrush
syntax keyword Green G nextgroup=oneBrush
syntax keyword pink p nextgroup=oneBrush
syntax keyword Pink P nextgroup=oneBrush
syntax keyword gray1 1 nextgroup=oneBrush
syntax keyword gray2 2 nextgroup=oneBrush
syntax keyword gray3 3 nextgroup=oneBrush
syntax keyword gray4 4 nextgroup=oneBrush
syntax keyword gray5 5 nextgroup=oneBrush
syntax keyword gray6 6 nextgroup=oneBrush


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
