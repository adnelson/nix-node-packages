{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "braces";
    version = "1.8.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/braces/-/braces-1.8.5.tgz";
      sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
    };
    deps = with nodePackages; [
      repeat-element_1-1-3
      expand-range_1-8-2
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
