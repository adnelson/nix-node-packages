{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-local";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport-local/-/passport-local-1.0.0.tgz";
      sha1 = "1fe63268c92e75606626437e3b906662c15ba6ee";
    };
    deps = with nodePackages; [
      passport-strategy_1-0-0
    ];
    meta = {
      description = "Local username and password authentication strategy for Passport.";
      keywords = [
        "passport"
        "local"
        "auth"
        "authn"
        "authentication"
        "username"
        "password"
      ];
    };
  }