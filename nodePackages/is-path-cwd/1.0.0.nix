{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-path-cwd";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
      sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-path-cwd";
      description = "Check if a path is CWD";
      keywords = [
        "path"
        "cwd"
        "pwd"
        "check"
        "filepath"
        "file"
        "folder"
      ];
    };
  }
