{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-session";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-session/-/cookie-session-1.3.1.tgz";
      sha1 = "ce41cb1547b4d44d9cf3cf324878360568ceac03";
    };
    deps = with nodePackages; [
      on-headers_1-0-1
      debug_2-6-8
      cookies_0-7-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/cookie-session#readme";
      description = "cookie session middleware";
      keywords = [
        "connect"
        "express"
        "middleware"
        "session"
      ];
    };
  }
