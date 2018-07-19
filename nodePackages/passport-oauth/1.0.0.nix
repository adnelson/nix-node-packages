{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-oauth";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-oauth/-/passport-oauth-1.0.0.tgz";
      sha1 = "90aff63387540f02089af28cdad39ea7f80d77df";
    };
    deps = with nodePackages; [
      passport-oauth2_1-4-0
      passport-oauth1_1-1-0
    ];
    meta = {
      description = "OAuth 1.0 and 2.0 authentication strategies for Passport.";
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
