""""""""""""""""""""""""""""""""
"" Set Ruby-specific keybindings
""""""""""""""""""""""""""""""""

" bind control-l to hashrocket
imap <buffer> <C-l> <Space>=><Space>

" bind control-e to <%= %> similar to Textmate
imap <buffer> <C-e> %=<Tab>

" bind control-k to turn the current word into a symbol
imap <buffer> <C-k> <C-o>b:<Esc>Ea
nmap <buffer> <C-k> lbi:<Esc>E

" bind control-shift-k to turn a symbol into a string
imap <buffer> <C-K> <Esc>lbhxcsw'<Esc>Ea
nmap <buffer> <C-K> lbhxcsw'<Esc>E

