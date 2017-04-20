{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-fetch";
    version = "1.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-fetch/-/node-fetch-1.6.3.tgz";
      sha1 = "dc234edd6489982d58e8f0db4f695029abcd8c04";
    };
    deps = with nodePackages; [
      is-stream_1-0-1
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
