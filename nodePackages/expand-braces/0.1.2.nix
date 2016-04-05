{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-braces";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-braces/-/expand-braces-0.1.2.tgz";
      sha1 = "488b1d1d2451cb3d3a6b192cfc030f44c5855fea";
    };
    deps = with nodePackages; [
      array-slice_0-2-3
      braces_0-1-5
      array-unique_0-2-1
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
