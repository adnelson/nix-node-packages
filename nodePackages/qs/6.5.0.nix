{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.5.0.tgz";
      sha1 = "8d04954d364def3efc55b5a0793e1e2c8b1e6e49";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/qs";
      description = "A querystring parser that supports nesting and arrays, with a depth limit";
      keywords = [
        "querystring"
        "qs"
      ];
    };
  }
