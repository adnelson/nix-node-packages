{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-unc-path";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-unc-path/-/is-unc-path-1.0.0.tgz";
      sha1 = "d731e8898ed090a12c352ad2eaed5095ad322c9d";
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
