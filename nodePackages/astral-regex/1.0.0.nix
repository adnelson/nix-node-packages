{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "astral-regex";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/astral-regex/-/astral-regex-1.0.0.tgz";
      sha1 = "6c8c3fb827dd43ee3918f27b82782ab7658a6fd9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/astral-regex#readme";
      description = "Regular expression for matching astral symbols";
      keywords = [
        "astral"
        "emoji"
        "regex"
        "surrogate"
      ];
    };
  }
