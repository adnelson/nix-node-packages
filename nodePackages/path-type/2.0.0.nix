{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-type";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-2.0.0.tgz";
      sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
    };
    deps = with nodePackages; [
      pify_2-3-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/path-type#readme";
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
