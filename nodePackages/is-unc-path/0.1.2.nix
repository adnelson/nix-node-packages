{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-unc-path";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-unc-path/-/is-unc-path-0.1.2.tgz";
      sha1 = "6ab053a72573c10250ff416a3814c35178af39b9";
    };
    deps = with nodePackages; [
      unc-path-regex_0-1-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-unc-path";
      description = "Returns true if a filepath is a windows UNC file path.";
      keywords = [
        "absolute"
        "expression"
        "file"
        "filepath"
        "is"
        "match"
        "matching"
        "path"
        "regex"
        "regexp"
        "regular"
        "unc"
        "win"
        "windows"
      ];
    };
  }
