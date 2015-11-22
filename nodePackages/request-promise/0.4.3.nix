{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-promise";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/request-promise/-/request-promise-0.4.3.tgz";
      sha1 = "3c8ddc82f06f8908d720aede1d6794258e22121c";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      chalk_1-1-1
      request_2-67-0
      bluebird_2-10-2
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