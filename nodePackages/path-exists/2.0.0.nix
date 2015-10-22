{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-exists";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-2.0.0.tgz";
      sha1 = "c4efe37d7fdc792f9a029ce7906e095e169f9be1";
    };
    deps = with nodePackages; [
      pinkie-promise_1-0-0
    ];
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