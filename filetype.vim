if exists("did_load_filetypes")
	finish
endif

augroup filetypedetect
	au! BufRead,BufNewFile kitty.conf		setfiletype kitty
augroup END

