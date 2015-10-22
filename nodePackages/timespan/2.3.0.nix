{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "timespan";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/timespan/-/timespan-2.3.0.tgz";
      sha1 = "4902ce040bd13d845c8f59b27e9d59bad6f39929";
    };
    deps = [];
    meta = {
      description = "A JavaScript TimeSpan library for node.js (and soon the browser)";
      keywords = [
        "time"
        "dates"
        "utilities"
        "timespan"
      ];
    };
  }