{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "6.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.4.0.tgz";
      sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
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
