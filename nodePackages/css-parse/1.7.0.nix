{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-parse";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/css-parse/-/css-parse-1.7.0.tgz";
      sha1 = "321f6cf73782a6ff751111390fc05e2c657d8c9b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/css-parse";
      description = "CSS parser";
      keywords = [
        "css"
        "parser"
        "stylesheet"
      ];
    };
  }