" put this file to $HOME/.vim
if exists("have_load_filetypes")
      finish
endif
augroup filetypedetect
    au! BufNewFile,BufRead /etc/bacula/*.conf   set ft=bacula
    au! BufNewFile,BufRead /etc/bacula/conf.d/* set ft=bacula
    au! BufRead,BufNewFile /etc/bacula/*.inc    set ft=bacula
    au! BufRead,BufNewFile bacula-dir.conf      set ft=bacula
augroup END
