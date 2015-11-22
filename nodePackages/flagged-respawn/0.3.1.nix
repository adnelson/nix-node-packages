{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flagged-respawn";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/flagged-respawn/-/flagged-respawn-0.3.1.tgz";
      sha1 = "397700925df6e12452202a71e89d89545fbbbe9d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tkellen/node-flagged-respawn";
      description = "A tool for respawning node binaries when special flags are present.";
      keywords = [ "respawn flags" ];
    };
  }