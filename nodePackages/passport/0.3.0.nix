{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.3.0.tgz";
      sha1 = "14c151b0eb6795aa9335239827f548d5f94c7046";
    };
    deps = with nodePackages; [
      pause_0-0-1
      passport-strategy_1-0-0
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