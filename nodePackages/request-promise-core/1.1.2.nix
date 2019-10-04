{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise-core";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise-core/-/request-promise-core-1.1.2.tgz";
      sha1 = "339f6aababcafdb31c799ff158700336301d3346";
    };
    deps = with nodePackages; [
      lodash_4-17-15
    ];
    peerDependencies = with nodePackages; [
      request_2-88-0
    ];
    meta = {
      homepage = "https://github.com/request/promise-core#readme";
      description = "Core Promise support implementation for the simplified HTTP request client 'request'.";
      keywords = [
        "xhr"
        "http"
        "https"
        "promise"
        "request"
        "then"
        "thenable"
        "core"
      ];
    };
  }
