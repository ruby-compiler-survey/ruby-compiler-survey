set -Eeuo pipefail

sudo apt-get update
sudo apt-get install -y git libffi-dev pkg-config python python-pip

git clone https://github.com/ruby-compiler-survey/pypy.git
pushd pypy
git checkout RevDB-pypy2.7-v5.6.1
export PYTHONPATH=$PWD
popd

git clone https://github.com/ruby-compiler-survey/topaz.git
pushd topaz
git checkout bf4a56adbe03ae9ab4984729c733fcbc64a164c4
pip install -r requirements.txt
python $PYTHONPATH/rpython/bin/rpython -Ojit targettopaz.py
PATH=$PWD/bin:$PATH
popd

echo PATH=$PATH >> .bashrc
