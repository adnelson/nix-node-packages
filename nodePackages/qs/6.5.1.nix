{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.5.1.tgz";
      sha1 = "349cdf6eef89ec45c12d7d5eb3fc0c870343a6d8";
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
