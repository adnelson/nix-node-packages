{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ua-parser-js";
    version = "0.7.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.9.tgz";
      sha1 = "4d70d68f353923765d775bfd84b23028b4e11ed5";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faisalman/ua-parser-js";
      description = "Lightweight JavaScript-based user-agent string parser";
      keywords = [
        "user-agent"
        "parser"
        "browser"
        "engine"
        "os"
        "device"
        "cpu"
      ];
    };
  }