{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "anymatch";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/anymatch/-/anymatch-3.1.1.tgz";
      sha1 = "c55ecf02185e2469259399310c173ce31233b142";
    };
    deps = with nodePackages; [
      normalize-path_3-0-0
      picomatch_2-2-2
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
