{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bunyan";
    version = "1.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bunyan/-/bunyan-1.3.6.tgz";
      sha1 = "c43337a7b0dce663d8223367bab05195b90b476a";
    };
    deps = with nodePackages; [
      dtrace-provider_0-4-0
      safe-json-stringify_1-0-3
      mv_2-0-3
    ];
    optionalDependencies = with nodePackages; [
      dtrace-provider_0-4-0
      safe-json-stringify_1-0-3
      mv_2-0-3
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
