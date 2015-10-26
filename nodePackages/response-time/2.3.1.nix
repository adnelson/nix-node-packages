{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "response-time";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/response-time/-/response-time-2.3.1.tgz";
      sha1 = "2bde19181de6c81ab95e3207a28d61d965b31797";
    };
    deps = with nodePackages; [
      depd_1-0-1
      on-headers_1-0-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/response-time";
      description = "Response time for Node.js servers";
      keywords = [
        "http"
        "res"
        "response time"
        "x-response-time"
      ];
    };
  }