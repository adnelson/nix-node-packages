{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise";
    version = "4.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise/-/request-promise-4.2.2.tgz";
      sha1 = "d1ea46d654a6ee4f8ee6a4fea1018c22911904b4";
    };
    deps = with nodePackages; [
      request-promise-core_1-1-1
      tough-cookie_2-4-3
      stealthy-require_1-1-1
      bluebird_3-5-2
    ];
    peerDependencies = with nodePackages; [
      request_2-88-0
    ];
    meta = {
      homepage = "https://github.com/request/request-promise#readme";
      description = "The simplified HTTP request client 'request' with Promise support. Powered by Bluebird.";
      keywords = [
        "xhr"
        "http"
        "https"
        "promise"
        "request"
        "then"
        "thenable"
        "bluebird"
      ];
    };
  }