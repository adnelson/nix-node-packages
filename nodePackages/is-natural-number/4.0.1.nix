{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-natural-number";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-natural-number/-/is-natural-number-4.0.1.tgz";
      sha1 = "ab9d76e1db4ced51e35de0c72ebecf09f734cde8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/is-natural-number.js#readme";
      description = "Check if a value is a natural number";
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
