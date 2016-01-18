{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird-retry";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bluebird-retry/-/bluebird-retry-0.5.3.tgz";
      sha1 = "677d28cef9a90eaee911cf63fc7e883bafdf2c9c";
    };
    deps = with nodePackages; [
      bluebird_3-0-5
    ];
    meta = {
      homepage = "https://github.com/jut-io/bluebird-retry";
      description = "utility for retrying a bluebird promise until it succeeds";
      keywords = [
        "bluebird"
        "promise"
        "retry"
      ];
    };
  }
