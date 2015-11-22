{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-parse";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/css-parse/-/css-parse-1.0.4.tgz";
      sha1 = "38b0503fbf9da9f54e9c1dbda60e145c77117bdd";
    };
    deps = [];
    meta = {
      description = "CSS parser";
      keywords = [
        "css"
        "parser"
        "stylesheet"
      ];
    };
  }