{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bignumber.js";
    version = "2.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bignumber.js/-/bignumber.js-2.0.7.tgz";
      sha1 = "86eb0707cf6a5110909d23e6ea7434c14f500f1c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/MikeMcl/bignumber.js";
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