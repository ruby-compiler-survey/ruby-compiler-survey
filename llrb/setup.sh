set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y autoconf bison build-essential clang git libssl-dev llvm ruby
git clone https://github.com/ruby-compiler-survey/llrb.git
pushd llrb
git checkout a717bf612fec971ddc9446a777dd11cdad372e6f
patch -p1 < /var/patches/debug.patch

rm -rf ext/llrb/cruby
git clone https://github.com/ruby-compiler-survey/llrb-ruby.git ext/llrb/cruby
pushd ext/llrb/cruby
git checkout 5b2bb8c31dd1dcc2d00f0b97fe1c017d3880dca3
autoconf
./configure --prefix=$PWD/installed
make install
PATH=$PWD/installed/bin:$PATH
popd

gem install bundler
bundle install
bundle exec rake compile
gem build llrb.gemspec
gem install llrb-0.0.1.gem
popd

echo PATH=$PATH >> .bashrc
