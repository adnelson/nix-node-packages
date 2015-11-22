{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-session";
    version = "1.12.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/express-session/-/express-session-1.12.1.tgz";
      sha1 = "439097416db30a26b8e37d189b269b96180b6859";
    };
    deps = with nodePackages; [
      cookie_0-2-3
      cookie-signature_1-0-6
      depd_1-1-0
      on-headers_1-0-1
      debug_2-2-0
      utils-merge_1-0-0
      uid-safe_2-0-0
      parseurl_1-3-0
      crc_3-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/session";
      description = "Simple session middleware for Express";
    };
  }