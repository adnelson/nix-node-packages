{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.3.2.tgz";
      sha1 = "9dd009f915e8fe095b0124a01b8f82da07510102";
    };
    deps = with nodePackages; [
      passport-strategy_1-0-0
      pause_0-0-1
    ];
    meta = {
      homepage = "http://passportjs.org/";
      description = "Simple, unobtrusive authentication for Node.js.";
      keywords = [
        "express"
        "connect"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
