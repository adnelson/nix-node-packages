{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bignumber.js";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bignumber.js/-/bignumber.js-1.1.1.tgz";
      sha1 = "1a415d9ac014c13256af1feed9d1a3e5717a8cf7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A library for arbitrary-precision decimal and non-decimal arithmetic";
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
