{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-auth0";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-auth0/-/passport-auth0-0.6.1.tgz";
      sha1 = "8a6ace06b5d1927aaad15e22e1c43b9b04e5ddee";
    };
    deps = with nodePackages; [
      passport-oauth_1-0-0
      xtend_4-0-1
      request_2-87-0
    ];
    meta = {
      homepage = "https://github.com/auth0/passport-auth0#readme";
      description = "Auth0 platform authentication strategy for Passport.js";
    };
  }
