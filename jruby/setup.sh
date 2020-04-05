set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y git openjdk-8-jdk-headless wget

git clone https://github.com/ruby-compiler-survey/jruby.git
pushd jruby
git checkout 458ad3ed9cdb18b3e69fb96b947b978a193afeb6
patch -p1 < /var/patches/no-precompile.patch
patch -p1 < /var/patches/ir-opt.patch
./mvnw
PATH=$PWD/bin:$PATH
popd

wget https://lafo.ssw.uni-linz.ac.at/pub/graal-external-deps/hsdis/intel/hsdis-amd64.so
sudo mv hsdis-amd64.so /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/amd64/server

echo PATH=$PATH >> .bashrc
