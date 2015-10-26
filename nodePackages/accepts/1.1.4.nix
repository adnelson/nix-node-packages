{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accepts";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.1.4.tgz";
      sha1 = "d71c96f7d41d0feda2c38cd14e8a27c04158df4a";
    };
    deps = with nodePackages; [
      negotiator_0-4-9
      mime-types_2-0-14
    ];
    meta = {
      homepage = "https://github.com/jshttp/accepts";
      description = "Higher-level content negotiation";
      keywords = [
        "content"
        "negotiation"
        "accept"
        "accepts"
      ];
    };
  }