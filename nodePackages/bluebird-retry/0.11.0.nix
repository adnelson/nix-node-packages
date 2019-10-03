{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird-retry";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird-retry/-/bluebird-retry-0.11.0.tgz";
      sha1 = "1289ab22cbbc3a02587baad35595351dd0c1c047";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      bluebird_3-5-2
    ];
    meta = {
      homepage = "https://github.com/demmer/bluebird-retry";
      description = "utility for retrying a bluebird promise until it succeeds";
      keywords = [
        "bluebird"
        "promise"
        "retry"
      ];
    };
  }
