{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-timezone";
    version = "0.5.21";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment-timezone/-/moment-timezone-0.5.21.tgz";
      sha1 = "3cba247d84492174dbf71de2a9848fa13207b845";
    };
    deps = with nodePackages; [
      moment_2-22-2
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
