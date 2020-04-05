set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y git ruby gcc

git clonehttps://github.com/ruby-compiler-survey/hokstad/
pushd hokstad
git checkout 052df9eee662be6b24f448706297bb179e501732

mkdir -p bin

echo '#!/usr/bin/env bash' > bin/hokstad-1
echo "/usr/bin/ruby -I$PWD $PWD/driver.rb \"\$@\"" >> bin/hokstad-1
chmod +x bin/hokstad-1
PATH=$PWD/bin:$PATH

hokstad-1 -I. driver.rb > hokstad-2.s
gcc hokstad-2.s tgc.c -o bin/hokstad-2

popd

echo 'PATH=$PWD/hokstad/bin:$PATH' >> .bashrc
