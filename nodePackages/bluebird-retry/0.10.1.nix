{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird-retry";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird-retry/-/bluebird-retry-0.10.1.tgz";
      sha1 = "cdf76b01d4a6dd4fec4e2c84360a8a09007f67da";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      bluebird_3-5-0
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
