{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-stats";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-stats/-/clone-stats-1.0.0.tgz";
      sha1 = "b3782dff8bb5474e18b9b6bf0fdfe782f8777680";
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
