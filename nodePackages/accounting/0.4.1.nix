{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accounting";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/accounting/-/accounting-0.4.1.tgz";
      sha1 = "87dd4103eff7f4460f1e186f5c677ed6cf566883";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://openexchangerates.github.io/accounting.js";
      description = "number, money and currency formatting library";
      keywords = [
        "accounting"
        "number"
        "money"
        "currency"
        "format"
        "utilities"
        "finance"
        "exchange"
      ];
    };
  }
