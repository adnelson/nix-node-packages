{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-timezone";
    version = "0.5.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/moment-timezone/-/moment-timezone-0.5.13.tgz";
      sha1 = "99ce5c7d827262eb0f1f702044177f60745d7b90";
    };
    deps = with nodePackages; [
      moment_2-18-1
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
