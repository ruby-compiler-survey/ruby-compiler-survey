set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y autoconf bison build-essential git libssl-dev ruby

git clone https://github.com/ruby-compiler-survey/rtl-mjit.git
pushd rtl-mjit
git checkout 21bbbd37b5d9f86910f7679a584bbbfb9dc9c9b1
autoconf
./configure --prefix=$PWD/installed
make
make install
PATH=$PWD/installed/bin:$PATH
popd

echo PATH=$PATH >> .bashrc
