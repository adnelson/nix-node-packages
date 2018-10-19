{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-exists-sync";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-exists-sync/-/fs-exists-sync-0.1.0.tgz";
      sha1 = "982d6893af918e72d08dec9e8673ff2b5a8d6add";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/fs-exists-sync";
      description = "Drop-in replacement for `fs.existsSync` with zero dependencies. Other libs I found either have crucial differences from fs.existsSync, or unnecessary dependencies. See README.md for more info.";
      keywords = [
        "access"
        "check"
        "exist"
        "exists"
        "file"
        "file-system"
        "filepath"
        "filesystem"
        "fs"
        "is-file"
        "isfile"
        "path"
        "stat"
        "sync"
      ];
    };
  }
