{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "util";
    version = "0.10.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/util/-/util-0.10.4.tgz";
      sha1 = "3aa0125bfe668a4672de58857d3ace27ecb76901";
    };
    deps = with nodePackages; [
      inherits_2-0-3
    ];
    meta = {
      homepage = "https://github.com/defunctzombie/node-util";
      description = "Node.JS util module";
      keywords = [ "util" ];
    };
  }
