#./config  --prefix=/usr/local --openssldir=/usr/local/ssl
#make && make install
./config -d shared --prefix=/usr/local/openssl_sm --openssldir=/usr/local/openssl_sm
#make clean
#make && make install
