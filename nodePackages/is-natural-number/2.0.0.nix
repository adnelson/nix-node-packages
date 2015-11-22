{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-natural-number";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-natural-number/-/is-natural-number-2.0.0.tgz";
      sha1 = "f7e896fd0c80dc1a51d53c33995cb93608e7a6b2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/is-natural-number.js";
      description = "Check if a number is a natural number";
      keywords = [
        "number"
        "natural"
        "check"
        "int"
        "integer"
        "math"
        "mathematics"
        "range"
        "browser"
        "client-side"
      ];
    };
  }