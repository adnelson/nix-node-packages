{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodeload";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nodeload/-/nodeload-0.4.0.tgz";
      sha1 = "79fa406f7166229459bebd7db621940416b676ec";
    };
    deps = with nodePackages; [
      optparse_1-0-3
    ];
    meta = {
      homepage = "https://github.com/benschmaus/nodeload";
      description = "Load testing library for node.js";
      keywords = [
        "testing"
        "load testing"
        "http"
      ];
    };
  }
