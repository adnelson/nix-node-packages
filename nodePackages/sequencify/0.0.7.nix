{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sequencify";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sequencify/-/sequencify-0.0.7.tgz";
      sha1 = "90cff19d02e07027fd767f5ead3e7b95d1e7380c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/robrich/sequencify";
      description = "A module for sequencing tasks and dependencies";
      keywords = [
        "task"
        "sequence"
        "sequencer"
        "compose"
      ];
    };
  }
