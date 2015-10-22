{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-type";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-type/-/path-type-1.0.0.tgz";
      sha1 = "51b127d4884100f5808256e45d471716ba16f62d";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      pinkie-promise_1-0-0
      pify_2-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/path-type";
      description = "Check if a path is a file, directory, or symlink";
      keywords = [
        "path"
        "fs"
        "type"
        "is"
        "check"
        "directory"
        "dir"
        "file"
        "filepath"
        "symlink"
        "symbolic"
        "link"
        "stat"
        "stats"
        "filesystem"
      ];
    };
  }