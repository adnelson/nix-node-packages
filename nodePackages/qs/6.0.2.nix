{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-6.0.2.tgz";
      sha1 = "88c68d590e8ed56c76c79f352c17b982466abfcd";
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
