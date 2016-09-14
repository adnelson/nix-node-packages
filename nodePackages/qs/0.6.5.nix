{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qs";
    version = "0.6.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-0.6.5.tgz";
      sha1 = "294b268e4b0d4250f6dde19b3b8b34935dff14ef";
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
