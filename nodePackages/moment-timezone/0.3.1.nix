{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "moment-timezone";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/moment-timezone/-/moment-timezone-0.3.1.tgz";
      sha256 = "0rslgm00pnb45gvsj8aj0b152yp1lnpk1gaa7z4r3135r759vfq1";
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
