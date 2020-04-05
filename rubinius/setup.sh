set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y wget build-essential gdb zlib1g-dev libssl-dev libreadline-dev libyaml-dev git clang-3.5 llvm-3.5-dev libedit-dev libncurses-dev

wget https://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.0.tar.gz
tar -zxf ruby-2.2.0.tar.gz

pushd ruby-2.2.0
./configure --prefix=$PWD/installed
make install
PATH=$PWD/installed/bin:$PATH
gem install bundler -v 1.11.2
popd

git clone https://github.com/ruby-compiler-survey/rubinius.git
pushd rubinius
git checkout 1cc41ddc7c2d3f4a2a70cc39a49e45233f7bc4b3
patch -p1 < /var/patches/bundler.patch
bundle
./configure --llvm-config llvm-config-3.5 --prefix=$PWD/installed
rake build
rake install
PATH=$PWD/installed/bin:$PATH
popd

echo PATH=$PATH >> .bashrc
