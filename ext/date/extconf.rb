require 'mkmf'
append_cflags("-std=iso9899:1999")
create_makefile('date_core')
