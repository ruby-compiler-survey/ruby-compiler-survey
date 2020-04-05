set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y file gcc g++ git libssl-dev libz-dev make python ruby wget

wget https://github.com/graalvm/openjdk8-jvmci-builder/releases/download/jvmci-19.3-b04/openjdk-8u232-jvmci-19.3-b04-linux-amd64.tar.gz
tar -zxf openjdk-8u232-jvmci-19.3-b04-linux-amd64.tar.gz
export JAVA_HOME=$PWD/openjdk1.8.0_232-jvmci-19.3-b04

git clone https://github.com/ruby-compiler-survey/mx.git
git clone https://github.com/ruby-compiler-survey/graal.git
git clone https://github.com/ruby-compiler-survey/truffleruby.git
pushd truffleruby
git checkout 190c9e2a3caf8f292829999f0d99243d8b8731d8
../mx/mx --env jvm-ce build
GRAAL_HOME=`../mx/mx --env jvm-ce graalvm-home`
export PATH=$GRAAL_HOME/bin:$PATH
popd

wget https://lafo.ssw.uni-linz.ac.at/pub/graal-external-deps/hsdis/intel/hsdis-amd64.so
mv hsdis-amd64.so $GRAAL_HOME/jre/lib/amd64/server

echo PATH=$PATH >> .bashrc
