{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-exists";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
      sha1 = "nfsn2v2w37x7w4y1x1i7fpdrsgidnfsi";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/path-exists#readme";
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
