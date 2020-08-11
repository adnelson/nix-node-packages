{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "braces";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz";
      sha1 = "3454e1a462ee8d599e236df336cd9ea4f8afe107";
    };
    deps = with nodePackages; [
      fill-range_7-0-1
    ];
    meta = {
      homepage = "https://github.com/micromatch/braces";
      description = "Bash-like brace expansion, implemented in JavaScript. Safer than other brace expansion libs, with complete support for the Bash 4.3 braces specification, without sacrificing speed.";
      keywords = [
        "alpha"
        "alphabetical"
        "bash"
        "brace"
        "braces"
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
