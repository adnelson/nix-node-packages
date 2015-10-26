{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-state";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express-state/-/express-state-1.0.3.tgz";
      sha1 = "b6f368743a95d8a91b7683adf593d02b1577ec02";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yahoo/express-state";
      description = "Share server-side state with the client-side of an Express app via JavaScript.";
      keywords = [
        "express"
        "state"
        "client"
        "expose"
        "data"
        "config"
        "configuration"
        "json"
        "javascript"
        "model"
        "modown"
      ];
    };
  }