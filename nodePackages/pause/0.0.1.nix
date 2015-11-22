{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pause";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
      sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
    };
    deps = [];
    meta = {
      description = "Pause streams...";
    };
  }