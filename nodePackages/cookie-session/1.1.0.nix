{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-session";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie-session/-/cookie-session-1.1.0.tgz";
      sha1 = "3bd42bfdfac360d80dd8b0842c6aa4a83e2e2470";
    };
    deps = with nodePackages; [
      on-headers_1-0-1
      debug_2-1-3
      cookies_0-5-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/cookie-session";
      description = "cookie session middleware";
      keywords = [
        "connect"
        "express"
        "middleware"
        "session"
      ];
    };
  }