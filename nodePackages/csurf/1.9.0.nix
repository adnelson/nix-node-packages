{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csurf";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csurf/-/csurf-1.9.0.tgz";
      sha1 = "49d2c6925ffcec7b7de559597c153fa533364133";
    };
    deps = with nodePackages; [
      csrf_3-0-6
      cookie_0-3-1
      cookie-signature_1-0-6
      http-errors_1-5-1
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
