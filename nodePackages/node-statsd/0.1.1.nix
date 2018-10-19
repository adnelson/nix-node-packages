{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-statsd";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-statsd/-/node-statsd-0.1.1.tgz";
      sha1 = "27a59348763d0af7a037ac2a031fef3f051013d3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sivy/node-statsd";
      description = "node client for Etsy'd StatsD server";
    };
  }
