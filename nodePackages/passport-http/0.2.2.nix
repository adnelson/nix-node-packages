{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-http";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-http/-/passport-http-0.2.2.tgz";
      sha1 = "2501314c0ff4a831e8a51ccfdb1b68f5c7cbc9f6";
    };
    deps = with nodePackages; [
      passport_0-1-18
      pkginfo_0-2-3
    ];
    meta = {
      description = "HTTP Basic and Digest authentication strategies for Passport.";
      keywords = [
        "passport"
        "http"
        "basic"
        "digest"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
