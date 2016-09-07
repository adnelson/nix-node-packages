{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sntp";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-0.1.4.tgz";
      sha1 = "5ef481b951a7b29affdf4afd7f26838fc1120f84";
    };
    deps = with nodePackages; [
      hoek_0-7-6
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
