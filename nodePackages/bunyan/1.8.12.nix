{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bunyan";
    version = "1.8.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bunyan/-/bunyan-1.8.12.tgz";
      sha1 = "f150f0f6748abdd72aeae84f04403be2ef113797";
    };
    deps = with nodePackages; [
      dtrace-provider_0-8-5
      safe-json-stringify_1-0-3
      mv_2-0-3
      moment_2-18-1
    ];
    optionalDependencies = with nodePackages; [
      dtrace-provider_0-8-5
      safe-json-stringify_1-0-3
      mv_2-0-3
      moment_2-18-1
    ];
    meta = {
      homepage = "https://github.com/trentm/node-bunyan#readme";
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
