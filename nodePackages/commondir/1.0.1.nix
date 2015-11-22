{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commondir";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz";
      sha1 = "ddd800da0c66127393cca5950ea968a3aaf1253b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-commondir";
      description = "compute the closest common parent for file paths";
      keywords = [
        "common"
        "path"
        "directory"
        "file"
        "parent"
        "root"
      ];
    };
  }