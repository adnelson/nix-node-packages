{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-promise/-/request-promise-2.0.1.tgz";
      sha1 = "acbd47b725e39372ede3174cf29c38d9ecf2b30d";
    };
    deps = with nodePackages; [
      lodash_4-17-20
      request_2-88-0
      bluebird_2-11-0
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
