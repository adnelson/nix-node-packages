{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-stats";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-stats/-/clone-stats-0.0.1.tgz";
      sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hughsk/clone-stats";
      description = "Safely clone node's fs.Stats instances without losing their class methods";
      keywords = [
        "stats"
        "fs"
        "clone"
        "copy"
        "prototype"
      ];
    };
  }
