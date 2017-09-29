cd ..
mv clide/.bashrc .
mv clide/.vimrc .
mv clide/package.json .
tar xvfz clide/lab.tgz
curl -o- -L https://yarnpkg.com/install.sh | bash -s -- --nightly
~/.yarn/bin/yarn

