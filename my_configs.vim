nn <leader>.          :FZF<cr>
set mouse=ia
set clipboard=unnamed

"" ALE
let g:ale_sign_warning = '😥'
let g:ale_sign_error = '😡'

"" NERD COMMENTER

" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

let g:NERDSpaceDelims = 1

nnoremap <leader>bp oKernel.binding.pry <esc>
nn <Leader>rt          :call RunCurrentSpecFile()<CR>
nn <Leader>rs          :call RunNearestSpec()<CR>
nn <Leader>rl          :call RunLastSpec()<CR>
nn <Leader>ra          :call RunAllSpecs()<CR>
