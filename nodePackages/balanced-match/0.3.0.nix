{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "balanced-match";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz";
      sha1 = "a91cdd1ebef1a86659e70ff4def01625fc2d6756";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/juliangruber/balanced-match";
      description = "Match balanced character pairs, like \"{\" and \"}\"";
      keywords = [
        "match"
        "regexp"
        "test"
        "balanced"
        "parse"
      ];
    };
  }
