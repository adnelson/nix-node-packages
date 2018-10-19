{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accepts";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.3.5.tgz";
      sha1 = "eb777df6011723a3b14e8a72c0805c8e86746bd2";
    };
    deps = with nodePackages; [
      negotiator_0-6-1
      mime-types_2-1-20
    ];
    meta = {
      homepage = "https://github.com/jshttp/accepts#readme";
      description = "Higher-level content negotiation";
      keywords = [
        "content"
        "negotiation"
        "accept"
        "accepts"
      ];
    };
  }
