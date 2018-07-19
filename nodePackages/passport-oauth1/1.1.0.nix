{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-oauth1";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-oauth1/-/passport-oauth1-1.1.0.tgz";
      sha1 = "a7de988a211f9cf4687377130ea74df32730c918";
    };
    deps = with nodePackages; [
      utils-merge_1-0-1
      passport-strategy_1-0-0
      oauth_0-9-14
    ];
    meta = {
      homepage = "https://github.com/jaredhanson/passport-oauth1#readme";
      description = "OAuth 1.0 authentication strategy for Passport.";
      keywords = [
        "passport"
        "auth"
        "authn"
        "authentication"
        "authz"
        "authorization"
        "oauth"
      ];
    };
  }
