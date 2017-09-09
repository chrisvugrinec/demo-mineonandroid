pkg install golang -y
go get -u github.com/karalabe/xgo
xgo --deps=https://gmplib.org/download/gmp/gmp-6.0.0a.tar.bz2 \
    --branch=develop                                          \
    --targets=android-16/arm                                  \
     github.com/ethereum/go-ethereum/cmd/geth
