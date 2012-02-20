set sw=4
set ts=4

" JCommenter settings
let b:jcommenter_class_author='Stanislav Antic (stanislav.antic@gmail.com)' 
let b:jcommenter_file_author='Stanislav Antic (stanislav.antic@gmail.com)' 
source $VIMHOME/macros/jcommenter.vim 
map <Leader>jc :call JCommentWriter()<CR> 
