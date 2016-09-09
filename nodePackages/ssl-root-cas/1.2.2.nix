{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ssl-root-cas";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ssl-root-cas/-/ssl-root-cas-1.2.2.tgz";
      sha1 = "f1f1ba54e390a2f9958479d4e4ed142421b05586";
    };
    deps = with nodePackages; [
      request_2-74-0
      bluebird_3-4-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/coolaj86/node-ssl-root-cas";
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
