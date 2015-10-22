{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "muri";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/muri/-/muri-1.0.0.tgz";
      sha1 = "de3bf6bd71d67eae71d76689b950d2de118695c6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/aheckmann/muri";
      description = "MongoDB URI parser";
      keywords = [
        "mongodb"
        "uri"
        "parser"
      ];
    };
  }