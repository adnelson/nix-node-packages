{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-localapikey";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-localapikey/-/passport-localapikey-0.0.3.tgz";
      sha1 = "a444735c82cc135276829dde27d7ad01faa3fda0";
    };
    deps = with nodePackages; [
      passport_0-1-18
      pkginfo_0-2-3
    ];
    meta = {
      description = "Local api key authentication strategy for Passport.";
      keywords = [
        "passport"
        "local apikey"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
