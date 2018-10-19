{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flagged-respawn";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flagged-respawn/-/flagged-respawn-1.0.0.tgz";
      sha1 = "4e79ae9b2eb38bf86b3bb56bf3e0a56aa5fcabd7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/js-cli/js-flagged-respawn";
      description = "A tool for respawning node binaries when special flags are present.";
      keywords = [ "respawn flags" ];
    };
  }
