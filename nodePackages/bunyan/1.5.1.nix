{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bunyan";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bunyan/-/bunyan-1.5.1.tgz";
      sha1 = "5f6e7d44c43b952f56b0f41309e3ab12391b4e2d";
    };
    deps = with nodePackages; [
      safe-json-stringify_1-0-3
      dtrace-provider_0-6-0
      mv_2-0-3
    ];
    devDependencies = with nodePackages; [
      ben_0-0-0
      vasync_1-4-3
      nodeunit_0-9-1
      verror_1-3-3
    ];
    meta = {
      homepage = "https://github.com/trentm/node-bunyan";
      description = "a JSON logging library for node.js services";
      keywords = [
        "log"
        "logging"
        "log4j"
        "json"
        "bunyan"
      ];
    };
  }