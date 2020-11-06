{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-openid";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-openid/-/passport-openid-0.3.1.tgz";
      sha1 = "e64de04859fa51b6529480174122621e08fa22cb";
    };
    patchDependencies = {
      "openid" = "2.0.7";
    };
    deps = with nodePackages; [
      openid_2-0-7
      passport_0-1-18
      pkginfo_0-2-3
    ];
    meta = {
      description = "OpenID authentication strategy for Passport.";
      keywords = [
        "passport"
        "openid"
        "auth"
        "authn"
        "authentication"
        "identity"
      ];
    };
  }
