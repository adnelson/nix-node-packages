{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-unicode";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
      sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
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
