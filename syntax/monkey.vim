syn keyword monkeyLet let
syn keyword monkeyFn fn
syn keyword monkeyMacro macro
syn keyword monkeyReturn return
syn keyword monkeyConditional if else

hi def link monkeyLet Keyword
hi def link monkeyFn Keyword
hi def link monkeyMacro Keyword
hi def link monkeyReturn Function
hi def link monkeyConditional Conditional

syn keyword monkeyBuiltinFunction len first last rest push puts quote unquote

hi def link monkeyBuiltinFunction Function

syn keyword monkeyBool true false
syn match monkeyString /"[^"]*"/
syn match monkeyNumber /[0-9]*/

hi def link monkeyBool Boolean
hi def link monkeyString String
hi def link monkeyNumber Number
