{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-dotfile";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.2.tgz";
      sha1 = "2c132383f39199f8edc268ca01b9b007d205cc4d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-dotfile";
      description = "Return true if a file path is (or has) a dotfile. Returns false if the path is a dot directory.";
      keywords = [
        "detect"
        "dot"
        "dotfile"
        "expression"
        "file"
        "filepath"
        "find"
        "fs"
        "is"
        "match"
        "path"
        "regex"
        "regexp"
        "regular"
      ];
    };
  }