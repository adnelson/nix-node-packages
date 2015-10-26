{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-1.2.2.tgz";
      sha1 = "19b57ff24dc2a99ce1f8bdf6afcda59f8ef61f88";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/qs";
      description = "A querystring parser that supports nesting and arrays, with a depth limit";
      keywords = [
        "querystring"
        "qs"
      ];
    };
  }