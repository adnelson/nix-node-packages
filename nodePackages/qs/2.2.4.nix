{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-2.2.4.tgz";
      sha1 = "2e9fbcd34b540e3421c924ecd01e90aa975319c8";
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