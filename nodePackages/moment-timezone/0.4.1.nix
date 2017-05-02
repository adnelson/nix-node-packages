{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-timezone";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment-timezone/-/moment-timezone-0.4.1.tgz";
      sha1 = "81f598c3ad5e22cdad796b67ecd8d88d0f5baa06";
    };
    deps = with nodePackages; [
      moment_2-9-0
    ];
    meta = {
      homepage = "http://momentjs.com/timezone/";
      description = "Parse and display moments in any timezone.";
      keywords = [
        "moment"
        "date"
        "time"
        "timezone"
        "olson"
        "iana"
        "zone"
        "tz"
      ];
    };
  }
