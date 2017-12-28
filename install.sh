MY_PATH="`dirname \"$0\"`"              # relative
MY_PATH="`( cd \"$MY_PATH\" && pwd  )`"  # absolutized and normalized
if [ -z "$MY_PATH"  ] ; then
exit 1  # fail
fi


ln -s "${MY_PATH}/tmux.conf" ~/.tmux.conf
ln -s "${MY_PATH}/vim/vimrc" ~/.vimrc
ln -s "${MY_PATH}/bashrc" ~/.bashrc
