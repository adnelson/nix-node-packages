{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise";
    version = "4.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise/-/request-promise-4.2.4.tgz";
      sha1 = "1c5ed0d71441e38ad58c7ce4ea4ea5b06d54b310";
    };
    deps = with nodePackages; [
      request-promise-core_1-1-2
      tough-cookie_2-4-3
      stealthy-require_1-1-1
      bluebird_3-5-2
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
