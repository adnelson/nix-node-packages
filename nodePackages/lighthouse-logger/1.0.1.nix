{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lighthouse-logger";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lighthouse-logger/-/lighthouse-logger-1.0.1.tgz";
      sha1 = "f073d83f7acbc96729bf100a121c8f006991ae61";
    };
    deps = with nodePackages; [
      debug_2-6-9
    ];
    devDependencies = [];
    meta = {
      description = "A shared logging utility class for lighthouse and friends.";
    };
  }
