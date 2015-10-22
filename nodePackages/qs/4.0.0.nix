{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-4.0.0.tgz";
      sha1 = "c31d9b74ec27df75e543a86c78728ed8d4623607";
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