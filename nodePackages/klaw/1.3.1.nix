{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "klaw";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/klaw/-/klaw-1.3.1.tgz";
      sha1 = "4088433b46b3b1ba259d78785d8e96f73ba02439";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/jprichardson/node-klaw#readme";
      description = "File system walker with Readable stream interface.";
      keywords = [
        "walk"
        "walker"
        "fs"
        "fs-extra"
        "readable"
        "streams"
      ];
    };
  }
