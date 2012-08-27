# vim-jslint

Run :make on a JavaScript file, get JSLint messages in the quickfix buffer.

*WARNING* The different versions of JSLint have wildly different output formats.
This plugin targets NodeJS's version 0.1.9 (`npm install jslint -g`).

## Installation

* Install [Pathogen][pathogen]. (You're already using Pathogen, right?)
* Clone this project into `~/.vim/bundle/`.

## Usage

When you're editing a javascript file, type `:make` to run it against JSLint,
and then `:cw` to open the quickfix list. For convenience, you might want to add
something like this to a `~/.vim/ftplugin/javascript.vim` file:

```vim
nnoremap <buffer> <silent> <Leader>m :w<CR>:make<CR>:cw<CR>
```

So that `,m` will save, run and show any errors in one stroke.

## Notes

There's so little code here isn't almost not worth its own plugin. But vim's
errorformat is so obtuse that no-one should have to write this again. :-}
