{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise-core";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise-core/-/request-promise-core-1.1.1.tgz";
      sha1 = "3eee00b2c5aa83239cfb04c5700da36f81cd08b6";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    peerDependencies = with nodePackages; [
      request_2-81-0
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
