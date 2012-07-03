
augroup SESSIONS
au! 
cd /srv/www/ie-chic-archive
badd queue_manager.py
au BufReadPost queue_manager.py setlocal fenc=utf-8 | au! SESSIONS BufReadPost queue_manager.py
augroup END
edit queue_manager.py
let v:this_session = "/home/sddhrthrt/.vim/sessions/archive.vim"