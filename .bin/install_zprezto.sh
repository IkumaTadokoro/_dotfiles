git clone --recursive https://github.com/sorin-ionescu/prezto.git $HOME/.zprezto
cd ~/.zprezto/runcoms
rm -rf z*
ln -s $HOME/.zlogin $HOME/.zprezto/runcoms/zlogin
ln -s $HOME/.zlogout $HOME/.zprezto/runcoms/zlogout
ln -s $HOME/.zpreztorc $HOME/.zprezto/runcoms/zpreztorc
ln -s $HOME/.zprofile $HOME/.zprezto/runcoms/zprofile
ln -s $HOME/.zshenv $HOME/.zprezto/runcoms/zshenv
ln -s $HOME/.zshrc $HOME/.zprezto/runcoms/zshrc
