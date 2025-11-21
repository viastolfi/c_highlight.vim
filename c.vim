syn match cStdFunction /\<\%(malloc\|calloc\|free\|strlen\|strcmp\|memcpy\|memset\)\>/
hi default link cStdFunction cFunction

syn match cFunctionCall /\<[a-zA-Z_]\w*\>\ze\s*(/
hi default link cFunctionCall cFunction

syn match cCustomType /\<[a-z_]\w*\>\ze\*\?\s\+\*\?[a-z_]\w*/
hi default link cCustomType cType

syn match cTypeCast /\<[a-zA-Z_]\+_t\>/ contained containedin=cParenGroup
hi default link cTypeCast cType
