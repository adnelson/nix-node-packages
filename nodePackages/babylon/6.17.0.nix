{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "6.17.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.17.0.tgz";
      sha1 = "37da948878488b9c4e3c4038893fa3314b3fc932";
    };
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "babylon"
      ];
    };
  }
