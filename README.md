HOWTO configure and install.
============================

Vim
---
 - Vim doesn't seem to have a standard git repo, so it's up to you to grab, configure & install the latest release. (which is 7.3)
 - You can use my vimconfig.txt to see how _I_ configured my vim

tmux
----
git submodule init && git submodule update should be sufficient to grab 
all that you need from the repos.
It's up to you to configure & install. 

Fish-Shell
----------
git submodule init && git submodule update
configure and install

Misc
----
 - None of these set _good_ CFLAGS or bother to strip the binary.
 - Vim by default pretty much configures nothing. Literally.
 - tmux (or fish?) has no idea if the socket library is installed or not.
 - Minor other irritants.
