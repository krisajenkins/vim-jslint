" Make.
setlocal makeprg=jslint\ %
setlocal errorformat=
			\%Z%s//\ Line\ %l\\,\ Pos\ %c,
			\%E%\\s%##%\\d%\\+\ %m,
			\%-P%f,
			\%-G\\s%#
