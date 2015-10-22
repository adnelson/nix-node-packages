{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-vacuum";
    version = "1.2.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-vacuum/-/fs-vacuum-1.2.7.tgz";
      sha1 = "75e501f9d2889ba2fe9fe12f936ba5dad50ca35a";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      path-is-inside_1-0-1
      rimraf_2-4-3
    ];
    meta = {
      homepage = "https://github.com/npm/fs-vacuum";
      description = "recursively remove empty directories -- to a point";
      keywords = [
        "rm"
        "rimraf"
        "clean"
      ];
    };
  }