{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "anymatch";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/anymatch/-/anymatch-1.3.0.tgz";
      sha1 = "a3e52fa39168c825ff57b0248126ce5a8ff95507";
    };
    deps = with nodePackages; [
      micromatch_2-2-0
      arrify_1-0-0
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