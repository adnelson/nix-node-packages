{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "contains-path";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/contains-path/-/contains-path-0.1.0.tgz";
      sha1 = "fe8cf184ff6670b6baef01a9d4861a5cbec4120a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/contains-path";
      description = "Return true if a file path contains the given path.";
      keywords = [
        "contains"
        "directory"
        "dirname"
        "exec"
        "ext"
        "extname"
        "file"
        "filepath"
        "fp"
        "has"
        "match"
        "matches"
        "path"
        "regex"
        "test"
      ];
    };
  }
