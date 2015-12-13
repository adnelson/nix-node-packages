{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accepts";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.3.0.tgz";
      sha1 = "2341420f16d0b2d538a5898416ab0faa28912622";
    };
    deps = with nodePackages; [
      negotiator_0-6-0
      mime-types_2-1-7
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
