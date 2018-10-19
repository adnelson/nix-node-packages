{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "extend";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-1.2.1.tgz";
      sha1 = "a0f5fd6cfc83a5fe49ef698d60ec8a624dd4576c";
    };
    deps = [];
    meta = {
      description = "Port of jQuery.extend for Node.js";
      keywords = [
        "extend"
        "clone"
        "merge"
      ];
    };
  }
