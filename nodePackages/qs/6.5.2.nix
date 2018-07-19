{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
      sha1 = "cb3ae806e8740444584ef154ce8ee98d403f3e36";
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
