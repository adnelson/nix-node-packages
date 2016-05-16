{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-client-cert";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-client-cert/-/passport-client-cert-2.0.0.tgz";
      sha1 = "689982d41e01209d68a1abe6363174eb53ac7e78";
    };
    deps = with nodePackages; [
      passport-strategy_1-0-0
    ];
    meta = {
      homepage = "https://github.com/ripjar/passport-client-cert";
      description = "Passport.js strategy for TLS client certificate authentication";
      keywords = [
        "pki"
        "passport"
        "ssl"
        "tls"
        "certificate"
        "cert"
        "authentication"
      ];
    };
  }
