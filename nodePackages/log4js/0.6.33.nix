{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log4js";
    version = "0.6.33";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log4js/-/log4js-0.6.33.tgz";
      sha1 = "53f1bf825dac7cdfeadca6787624fa824ccf5b7e";
    };
    deps = with nodePackages; [
      readable-stream_1-0-33
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/nomiddlename/log4js-node";
      description = "Port of Log4js to work with node.";
      keywords = [
        "logging"
        "log"
        "log4j"
        "node"
      ];
    };
  }
