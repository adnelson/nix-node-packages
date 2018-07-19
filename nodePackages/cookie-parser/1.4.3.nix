{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-parser";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-parser/-/cookie-parser-1.4.3.tgz";
      sha1 = "0fe31fa19d000b95f4aadf1f53fdc2b8a203baa5";
    };
    deps = with nodePackages; [
      cookie_0-3-1
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
