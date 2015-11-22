{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.2.2.tgz";
      sha1 = "9c38f17beb929f3d81af7b8838e8430db8703f2b";
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