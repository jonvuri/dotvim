Installation on Windows (msys):

```
git clone git://github.com/jrajav/dotvim.git ~/vimfiles
<For gist-vim, install curl from http://curl.haxx.se/download.html, MinGW64 package recommended>
```

Installation everywhere else:

```
git clone git://github.com/jrajav/dotvim.git ~/.vim
```

Create symlinks (.vim -> vimfiles on Windows):

```
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
ln -s ~/.vim/bundle/pathogen/autoload ~/.vim/autoload
```
