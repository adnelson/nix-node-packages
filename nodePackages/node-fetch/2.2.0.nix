{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-fetch";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-fetch/-/node-fetch-2.2.0.tgz";
      sha1 = "4ee79bde909262f9775f731e3656d0db55ced5b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bitinn/node-fetch";
      description = "A light-weight module that brings window.fetch to node.js";
      keywords = [
        "fetch"
        "http"
        "promise"
      ];
    };
  }
