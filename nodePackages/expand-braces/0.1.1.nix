{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-braces";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/expand-braces/-/expand-braces-0.1.1.tgz";
      sha1 = "83f2b897a16abebd406abad10949c2e03cae55d4";
    };
    deps = with nodePackages; [
      array-slice_0-2-3
      array-uniq_1-0-2
      braces_0-1-5
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-braces";
      description = "Wrapper for [braces] to enable brace expansion for arrays of patterns.";
      keywords = [
        "alpha"
        "alphabetical"
        "array"
        "bash"
        "brace"
        "expand"
        "expansion"
        "file"
        "filepath"
        "fp"
        "fs"
        "glob"
        "globbing"
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