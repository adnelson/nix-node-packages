{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ssl-root-cas";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ssl-root-cas/-/ssl-root-cas-1.2.5.tgz";
      sha1 = "8bf3fdfa96158d62dfad5e9089407e2982b8cf35";
    };
    deps = with nodePackages; [
      request_2-88-0
      bluebird_3-5-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://git.coolaj86.com/coolaj86/ssl-root-cas.js";
      description = "The module you need to solve node's SSL woes when including a custom certificate.";
      keywords = [
        "SSL"
        "UNABLE_TO_VERIFY_LEAF_SIGNATURE"
        "CERT_UNTRUSTED"
        "CAS"
        "CA"
        "ROOT"
        "intermediate"
        "leaf"
        "error"
      ];
    };
  }
