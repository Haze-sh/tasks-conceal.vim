setlocal syntax=markdown
setlocal textwidth=88
setlocal spell

call matchadd('Conceal', '- \[ \]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[x\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[X\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[?\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[!\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[c\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[i\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[\.\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '- \[\*\]', 10, -1, { 'conceal': ''})
call matchadd('Conceal', '^\s*\zs-\ze [^\[]', 10, -1, { 'conceal': ''})
