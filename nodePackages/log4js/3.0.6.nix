{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log4js";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log4js/-/log4js-3.0.6.tgz";
      sha1 = "e6caced94967eeeb9ce399f9f8682a4b2b28c8ff";
    };
    deps = with nodePackages; [
      circular-json_0-5-7
      streamroller_0-7-0
      debug_3-1-0
      rfdc_1-1-2
      date-format_1-2-0
    ];
    meta = {
      homepage = "https://log4js-node.github.io/log4js-node/";
      description = "Port of Log4js to work with node.";
      keywords = [
        "logging"
        "log"
        "log4j"
        "node"
      ];
    };
  }
