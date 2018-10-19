{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log4js";
    version = "0.6.38";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/log4js/-/log4js-0.6.38.tgz";
      sha1 = "2c494116695d6fb25480943d3fc872e662a522fd";
    };
    deps = with nodePackages; [
      readable-stream_1-0-34
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/nomiddlename/log4js-node#readme";
      description = "Port of Log4js to work with node.";
      keywords = [
        "logging"
        "log"
        "log4j"
        "node"
      ];
    };
  }
