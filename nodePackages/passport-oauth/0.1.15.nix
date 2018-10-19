{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-oauth";
    version = "0.1.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-oauth/-/passport-oauth-0.1.15.tgz";
      sha1 = "fb74e0afe84614bfa256c5fc716cc56bbfc8cec0";
    };
    deps = with nodePackages; [
      oauth_0-9-15
      passport_0-1-18
      pkginfo_0-2-3
    ];
    meta = {
      description = "OAuth 1.0 and 2.0 authentication strategies for Passport.";
      keywords = [
        "passport"
        "oauth"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
