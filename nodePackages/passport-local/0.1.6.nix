{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-local";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-local/-/passport-local-0.1.6.tgz";
      sha1 = "fb0cf828048db931b67d19985c7aa06dd377a9db";
    };
    deps = with nodePackages; [
      passport_0-1-18
      pkginfo_0-2-3
    ];
    meta = {
      description = "Local username and password authentication strategy for Passport.";
      keywords = [
        "passport"
        "local"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
