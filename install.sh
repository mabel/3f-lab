cd ..
mv 3f-lab/.bashrc .
mv 3f-lab/.vimrc .
mv 3f-lab/package.json .
tar xvfz 3f-lab/lab.tgz
curl -o- -L https://yarnpkg.com/install.sh | bash -s -- --nightly
~/.yarn/bin/yarn
#rm -f -R 3f-lab

