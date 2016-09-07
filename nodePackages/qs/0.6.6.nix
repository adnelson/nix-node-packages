{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "0.6.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-0.6.6.tgz";
      sha1 = "6e015098ff51968b8a3c819001d5f2c89bc4b107";
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
