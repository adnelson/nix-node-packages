{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "0.5.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.5.6.tgz";
      sha1 = "31b1ad058567651c526921506b9a8793911a0384";
    };
    deps = [];
    meta = {
      description = "querystring parser";
      keywords = [
        "query string"
        "parser"
        "component"
      ];
    };
  }