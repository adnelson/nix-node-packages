{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise/-/request-promise-4.2.1.tgz";
      sha1 = "7eec56c89317a822cbfea99b039ce543c2e15f67";
    };
    deps = with nodePackages; [
      request-promise-core_1-1-1
      tough-cookie_2-3-2
      stealthy-require_1-1-1
      bluebird_3-5-0
    ];
    peerDependencies = with nodePackages; [
      request_2-81-0
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
