{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-session";
    version = "1.9.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express-session/-/express-session-1.9.3.tgz";
      sha1 = "7d2fc387af6fd928775213bfe9d635a5705a84ce";
    };
    deps = with nodePackages; [
      cookie_0-1-2
      utils-merge_1-0-0
      debug_2-1-0
      uid-safe_1-0-1
      crc_3-2-1
      depd_1-0-1
      cookie-signature_1-0-5
      on-headers_1-0-1
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/session";
      description = "Simple session middleware for Express";
    };
  }