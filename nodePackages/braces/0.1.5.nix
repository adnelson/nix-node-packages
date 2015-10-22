{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "braces";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/braces/-/braces-0.1.5.tgz";
      sha1 = "c085711085291d8b75fdd74eab0f8597280711e6";
    };
    deps = with nodePackages; [
      expand-range_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/braces";
      description = "Fastest brace expansion lib. Typically used with file paths, but can be used with any string. Expands comma-separated values (e.g. `foo/{a,b,c}/bar`) and alphabetical or numerical ranges (e.g. `{1..9}`)";
      keywords = [
        "alpha"
        "alphabetical"
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