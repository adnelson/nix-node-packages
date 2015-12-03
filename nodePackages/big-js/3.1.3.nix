{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "big.js";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/big.js/-/big.js-3.1.3.tgz";
      sha1 = "4cada2193652eb3ca9ec8e55c9015669c9806978";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/MikeMcl/big.js#readme";
      description = "A small, fast, easy-to-use library for arbitrary-precision decimal arithmetic";
      keywords = [
        "arbitrary"
        "precision"
        "arithmetic"
        "big"
        "number"
        "decimal"
        "float"
        "biginteger"
        "bigdecimal"
        "bignumber"
        "bigint"
        "bignum"
      ];
    };
  }