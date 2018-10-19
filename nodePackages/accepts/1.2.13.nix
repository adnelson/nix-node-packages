{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accepts";
    version = "1.2.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/accepts/-/accepts-1.2.13.tgz";
      sha1 = "e5f1f3928c6d95fd96558c36ec3d9d0de4a6ecea";
    };
    deps = with nodePackages; [
      negotiator_0-5-3
      mime-types_2-1-20
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
