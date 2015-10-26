{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-parser";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie-parser/-/cookie-parser-1.3.5.tgz";
      sha1 = "9d755570fb5d17890771227a02314d9be7cf8356";
    };
    deps = with nodePackages; [
      cookie_0-1-3
      cookie-signature_1-0-6
    ];
    meta = {
      homepage = "https://github.com/expressjs/cookie-parser";
      description = "cookie parsing with signatures";
      keywords = [
        "cookie"
        "middleware"
      ];
    };
  }