if exists('ctrlp_user_command')
   let ctrlp_user_command .= ' -not -path "*/book/*"'
endif
let g:grep_global_exclude .= ' --exclude-dir ".git" --exclude-dir "book"'
