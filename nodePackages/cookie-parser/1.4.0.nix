{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-parser";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie-parser/-/cookie-parser-1.4.0.tgz";
      sha1 = "73323d5a7de341078c446109c622d2f7008164ee";
    };
    deps = with nodePackages; [
      cookie_0-2-2
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