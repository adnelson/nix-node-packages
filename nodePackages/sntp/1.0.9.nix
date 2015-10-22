{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sntp";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hueniverse/sntp";
      description = "SNTP Client";
      keywords = [
        "sntp"
        "ntp"
        "time"
      ];
    };
  }