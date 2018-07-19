{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-session";
    version = "2.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-session/-/cookie-session-2.0.0-beta.3.tgz";
      sha1 = "4e446bd9f85bd7e27d3e226f4e99af12011a4386";
    };
    deps = with nodePackages; [
      on-headers_1-0-1
      debug_3-1-0
      safe-buffer_5-1-1
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
