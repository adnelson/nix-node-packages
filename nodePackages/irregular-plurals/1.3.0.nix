{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "irregular-plurals";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/irregular-plurals/-/irregular-plurals-1.3.0.tgz";
      sha1 = "7af06931bdf74be33dcf585a13e06fccc16caecf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/irregular-plurals#readme";
      description = "Map of nouns to their irregular plural form";
      keywords = [
        "word"
        "words"
        "list"
        "map"
        "hash"
        "json"
        "irregular"
        "plural"
        "plurals"
        "noun"
        "nouns"
      ];
    };
  }
