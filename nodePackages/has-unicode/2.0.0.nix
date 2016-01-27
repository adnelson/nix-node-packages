{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-unicode";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-unicode/-/has-unicode-2.0.0.tgz";
      sha1 = "a3cd96c307ba41d559c5a2ee408c12a11c4c2ec3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/has-unicode";
      description = "Try to guess if your terminal supports unicode";
      keywords = [
        "unicode"
        "terminal"
      ];
    };
  }
