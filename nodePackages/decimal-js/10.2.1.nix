{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "decimal.js";
    version = "10.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/decimal.js/-/decimal.js-10.2.1.tgz";
      sha1 = "238ae7b0f0c793d3e3cea410108b35a2c01426a3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/MikeMcl/decimal.js#readme";
      description = "An arbitrary-precision Decimal type for JavaScript.";
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
