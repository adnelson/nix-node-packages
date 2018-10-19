{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "util";
    version = "0.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/util/-/util-0.10.3.tgz";
      sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
    };
    deps = with nodePackages; [
      inherits_2-0-1
    ];
    meta = {
      homepage = "https://github.com/defunctzombie/node-util";
      description = "Node.JS util module";
      keywords = [ "util" ];
    };
  }
