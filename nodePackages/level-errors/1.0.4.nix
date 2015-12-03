{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "level-errors";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/level-errors/-/level-errors-1.0.4.tgz";
      sha1 = "3585e623974c737a93755492a43c0267cda4425f";
    };
    deps = with nodePackages; [
      errno_0-1-4
    ];
    meta = {
      homepage = "https://github.com/level/errors.git";
      description = "Error types for LevelUP";
      keywords = [
        "leveldb"
        "levelup"
        "leveldown"
        "errors"
      ];
    };
  }