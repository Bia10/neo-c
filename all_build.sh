./configure --prefix=$HOME
make
make install
make test

cd wi
./configure --prefix=$HOME
make
make install

cd ../tiny
./configure --prefix=$HOME
make
make install

cd ..
