{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-oauth2";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-oauth2/-/passport-oauth2-1.4.0.tgz";
      sha1 = "f62f81583cbe12609be7ce6f160b9395a27b86ad";
    };
    deps = with nodePackages; [
      utils-merge_1-0-1
      passport-strategy_1-0-0
      oauth_0-9-15
      uid2_0-0-3
    ];
    meta = {
      homepage = "https://github.com/jaredhanson/passport-oauth2#readme";
      description = "OAuth 2.0 authentication strategy for Passport.";
      keywords = [
        "passport"
        "auth"
        "authn"
        "authentication"
        "authz"
        "authorization"
        "oauth"
        "oauth2"
      ];
    };
  }
