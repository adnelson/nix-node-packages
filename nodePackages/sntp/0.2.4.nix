{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sntp";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    deps = with nodePackages; [
      hoek_0-9-1
    ];
    meta = {
      description = "SNTP Client";
      keywords = [
        "sntp"
        "ntp"
        "time"
      ];
    };
  }