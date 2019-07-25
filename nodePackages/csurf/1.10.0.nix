{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csurf";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csurf/-/csurf-1.10.0.tgz";
      sha1 = "c3bafb66ff218a7b61ad09f39e85edb2ee818b7f";
    };
    deps = with nodePackages; [
      csrf_3-1-0
      cookie_0-3-1
      cookie-signature_1-0-6
      http-errors_1-7-3
    ];
    meta = {
      homepage = "https://github.com/expressjs/csurf#readme";
      description = "CSRF token middleware";
      keywords = [
        "csrf"
        "tokens"
        "middleware"
        "express"
      ];
    };
  }
