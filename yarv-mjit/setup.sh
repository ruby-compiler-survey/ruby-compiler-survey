set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y autoconf bison build-essential git libssl-dev ruby

git clone https://github.com/ruby/ruby.git
pushd ruby
git checkout 647ee6f091eafcce70ffb75ddf7e121e192ab217
autoconf
./configure --prefix=$PWD/installed
make install
PATH=$PWD/installed/bin:$PATH
popd

echo PATH=$PATH >> .bashrc
