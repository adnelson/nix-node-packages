{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accepts";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.3.3.tgz";
      sha1 = "c3ca7434938648c3e0d9c1e328dd68b622c284ca";
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
