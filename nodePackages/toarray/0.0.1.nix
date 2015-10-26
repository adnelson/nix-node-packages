{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "toarray";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/toarray/-/toarray-0.0.1.tgz";
      sha1 = "a115430a84a4be91b2746f62b9e07c83a3fb8c45";
    };
    deps = [];
    meta = {
      description = "I find myself writing `item = item instanceof Array ? item : [item]` a lot, so I decided to make a simple library to does it for me. A few examples:";
    };
  }