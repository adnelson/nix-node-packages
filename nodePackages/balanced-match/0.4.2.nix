{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "balanced-match";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.4.2.tgz";
      sha1 = "cb3f3e3c732dc0f01ee70b403f302e61d7709838";
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
