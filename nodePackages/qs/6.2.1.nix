{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.2.1.tgz";
      sha1 = "ce03c5ff0935bc1d9d69a9f14cbd18e568d67625";
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
