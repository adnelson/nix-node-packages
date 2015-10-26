{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hawk";
    version = "0.13.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-0.13.1.tgz";
      sha1 = "3617958821f58311e4d7f6de291fca662b412ef4";
    };
    deps = with nodePackages; [
      boom_0-4-2
      sntp_0-2-4
      hoek_0-8-5
      cryptiles_0-2-2
    ];
    meta = {
      description = "HTTP Hawk Authentication Scheme";
      keywords = [
        "http"
        "authentication"
        "scheme"
        "hawk"
      ];
    };
  }