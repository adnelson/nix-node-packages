{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log4js";
    version = "0.6.27";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/log4js/-/log4js-0.6.27.tgz";
      sha1 = "3426f9ae6237ff7303a8ba6459e0217357c9605c";
    };
    deps = with nodePackages; [
      underscore_1-8-2
      async_0-2-10
      semver_4-3-6
      readable-stream_1-0-33-2
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