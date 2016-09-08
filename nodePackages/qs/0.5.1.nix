{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-0.5.1.tgz";
      sha1 = "9f6bf5d9ac6c76384e95d36d15b48980e5e4add0";
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
