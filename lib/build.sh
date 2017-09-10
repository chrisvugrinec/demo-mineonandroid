#pkg install golang -y
# get scr and compile
go get -u github.com/karalabe/xgo
$GOPATH/bin/xgo --deps=https://gmplib.org/download/gmp/gmp-6.0.0a.tar.bz2 \
    --branch=master					      \
    --targets=android-16/arm                                  \
     github.com/ethereum/go-ethereum/cmd/geth
