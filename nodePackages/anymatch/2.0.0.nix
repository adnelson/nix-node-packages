{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "anymatch";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz";
      sha1 = "bcb24b4f37934d9aa7ac17b4adaf89e7c76ef2eb";
    };
    deps = with nodePackages; [
      micromatch_3-1-10
      normalize-path_2-1-1
    ];
    meta = {
      homepage = "https://github.com/micromatch/anymatch";
      description = "Matches strings against configurable strings, globs, regular expressions, and/or functions";
      keywords = [
        "match"
        "any"
        "string"
        "file"
        "fs"
        "list"
        "glob"
        "regex"
        "regexp"
        "regular"
        "expression"
        "function"
      ];
    };
  }
