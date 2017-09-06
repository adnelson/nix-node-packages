{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-session";
    version = "1.15.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express-session/-/express-session-1.15.5.tgz";
      sha1 = "f49a18227263b316f6f8544da5fee25a540259ec";
    };
    deps = with nodePackages; [
      cookie_0-3-1
      cookie-signature_1-0-6
      depd_1-1-1
      on-headers_1-0-1
      debug_2-6-8
      utils-merge_1-0-0
      uid-safe_2-1-5
      parseurl_1-3-1
      crc_3-4-4
    ];
    meta = {
      homepage = "https://github.com/expressjs/session#readme";
      description = "Simple session middleware for Express";
    };
  }
