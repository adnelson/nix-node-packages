{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-timezone";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment-timezone/-/moment-timezone-0.0.2.tgz";
      sha1 = "fda6d8e42ea3ad9bd4b258fea9aeef090ed70baf";
    };
    deps = with nodePackages; [
      moment_2-1-0
    ];
    meta = {
      homepage = "http://momentjs.com";
      description = "Timezone plugin for Moment.js.";
      keywords = [
        "moment"
        "date"
        "time"
        "timezone"
        "olson"
        "tz"
      ];
    };
  }
