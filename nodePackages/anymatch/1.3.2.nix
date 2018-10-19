{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "anymatch";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/anymatch/-/anymatch-1.3.2.tgz";
      sha1 = "553dcb8f91e3c889845dfdba34c77721b90b9d7a";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      normalize-path_2-1-1
    ];
    meta = {
      homepage = "https://github.com/es128/anymatch";
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
