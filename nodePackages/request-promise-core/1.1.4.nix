{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise-core";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise-core/-/request-promise-core-1.1.4.tgz";
      sha1 = "3eedd4223208d419867b78ce815167d10593a22f";
    };
    deps = with nodePackages; [
      lodash_4-17-20
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
