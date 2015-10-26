{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requestretry";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/requestretry/-/requestretry-1.2.2.tgz";
      sha1 = "4b7daaf47330ccdfcae414e90b882eb6900e7983";
    };
    deps = with nodePackages; [
      fg-lodash_0-0-2
      request_2-51-0
    ];
    meta = {
      homepage = "https://github.com/FGRibreau/node-request-retry";
      description = "request-retry wrap nodejs request to retry http(s) requests in case of error";
    };
  }