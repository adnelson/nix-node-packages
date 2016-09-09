{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-google";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-google/-/passport-google-0.3.0.tgz";
      sha1 = "c5b4b4162658892b37165b795a01ffd4c7e19fb7";
    };
    deps = with nodePackages; [
      passport-openid_0-3-1
      pkginfo_0-2-3
    ];
    meta = {
      description = "Google (OpenID) authentication strategy for Passport.";
      keywords = [
        "passport"
        "google"
        "auth"
        "authn"
        "authentication"
        "identity"
      ];
    };
  }
