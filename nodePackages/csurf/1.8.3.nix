{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csurf";
    version = "1.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/csurf/-/csurf-1.8.3.tgz";
      sha1 = "23f2a13bf1d8fce1d0c996588394442cba86a56a";
    };
    deps = with nodePackages; [
      csrf_3-0-0
      cookie_0-1-3
      cookie-signature_1-0-6
      http-errors_1-3-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/csurf";
      description = "CSRF token middleware";
      keywords = [
        "csrf"
        "tokens"
        "middleware"
        "express"
      ];
    };
  }