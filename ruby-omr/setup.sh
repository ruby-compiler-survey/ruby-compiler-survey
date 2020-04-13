set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y autoconf bison build-essential git libssl-dev ruby
git clone https://github.com/ruby-compiler-survey/ruby-omr.git
pushd ruby-omr
git checkout 72ef00002fc5f47defe4ea3b4aceeceeaa0fc202

rm -rf omr
git clone https://github.com/ruby-compiler-survey/omr.git
pushd omr
git checkout 67fc69e78d18b5a3a91fec3b128f4f4f1e59c977
popd

autoconf
./configure SPEC=linux_x86-64 --prefix=$PWD/installed --with-omr-jit
make install
PATH=$PWD/installed/bin:$PATH
popd

echo PATH=$PATH >> .bashrc
