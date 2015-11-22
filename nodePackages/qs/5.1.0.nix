{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-5.1.0.tgz";
      sha1 = "4d932e5c7ea411cca76a312d39a606200fd50cd9";
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