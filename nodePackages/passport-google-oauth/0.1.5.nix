{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-google-oauth";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport-google-oauth/-/passport-google-oauth-0.1.5.tgz";
      sha1 = "fd6b48cf9b20283721c7636e91d094c16a8671d7";
    };
    deps = with nodePackages; [
      passport-oauth_0-1-15
      pkginfo_0-2-3
    ];
    meta = {
      description = "Google (OAuth) authentication strategies for Passport.";
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