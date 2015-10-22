{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "balanced-match";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.2.1.tgz";
      sha1 = "7bc658b4bed61eee424ad74f75f5c3e2c4df3cc7";
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