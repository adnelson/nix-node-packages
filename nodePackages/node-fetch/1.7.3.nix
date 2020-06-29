{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-fetch";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-fetch/-/node-fetch-1.7.3.tgz";
      sha1 = "980f6f72d85211a5347c6b2bc18c5b84c3eb47ef";
    };
    deps = with nodePackages; [
      is-stream_1-1-0
      encoding_0-1-12
    ];
    meta = {
      homepage = "https://github.com/bitinn/node-fetch";
      description = "A light-weight module that brings window.fetch to node.js and io.js";
      keywords = [
        "fetch"
        "http"
        "promise"
      ];
    };
  }
