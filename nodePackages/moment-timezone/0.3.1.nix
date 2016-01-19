{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-timezone";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment-timezone/-/moment-timezone-0.3.1.tgz";
      sha1 = "3ef47856b02d53b718a10a5ec2023aa299e07bf5";
    };
    deps = with nodePackages; [
      moment_2-10-6
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
