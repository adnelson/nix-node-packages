{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "braces";
    version = "1.8.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/braces/-/braces-1.8.2.tgz";
      sha1 = "036e024051d4bbc7096428b4d6f20ea1f137a794";
    };
    deps = with nodePackages; [
      repeat-element_1-1-2
      expand-range_1-8-1
      lazy-cache_0-2-4
      preserve_0-2-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/braces";
      description = "Fastest brace expansion for node.js, with the most complete support for the Bash 4.3 braces specification.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
        "expand"
        "expansion"
        "filepath"
        "fill"
        "fs"
        "glob"
        "globbing"
        "letter"
        "match"
        "matches"
        "matching"
        "number"
        "numerical"
        "path"
        "range"
        "ranges"
        "sh"
      ];
    };
  }