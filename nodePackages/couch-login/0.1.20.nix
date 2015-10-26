{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "couch-login";
    version = "0.1.20";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/couch-login/-/couch-login-0.1.20.tgz";
      sha1 = "007c70ef80089dbae6f59eeeec37480799b39595";
    };
    deps = with nodePackages; [
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/couch-login";
      description = "A module for doing logged-in requests to a couchdb server";
    };
  }