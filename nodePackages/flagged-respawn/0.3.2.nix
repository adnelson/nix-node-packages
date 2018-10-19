{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flagged-respawn";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flagged-respawn/-/flagged-respawn-0.3.2.tgz";
      sha1 = "ff191eddcd7088a675b2610fffc976be9b8074b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/js-cli/js-flagged-respawn";
      description = "A tool for respawning node binaries when special flags are present.";
      keywords = [ "respawn flags" ];
    };
  }
