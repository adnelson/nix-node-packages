{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-exists";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-1.0.0.tgz";
      sha1 = "d5a8998eb71ef37a74c34eb0d9eba6e878eea081";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/path-exists";
      description = "Check if a path exists";
      keywords = [
        "path"
        "exists"
        "exist"
        "file"
        "filepath"
        "fs"
        "filesystem"
        "file-system"
        "access"
        "stat"
      ];
    };
  }