{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-dotfile";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.3.tgz";
      sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
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
