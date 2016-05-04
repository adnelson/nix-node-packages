{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise/-/request-promise-3.0.0.tgz";
      sha1 = "be1edb26f41c49cd1d5656c6753d6842a1249f46";
    };
    deps = with nodePackages; [
      lodash_4-11-2
      request_2-68-0
      bluebird_3-3-4
    ];
    meta = {
      homepage = "https://github.com/request/request-promise";
      description = "The world-famous HTTP client 'Request' now Promises/A+ compliant. Powered by Bluebird.";
      keywords = [
        "xhr"
        "http"
        "https"
        "promise"
        "request"
        "then"
        "thenable"
      ];
    };
  }
