{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-1.2.0.tgz";
      sha1 = "9b7e9d98e769e80b5aa899d944fe44e02ebf82ad";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/SalesforceEng/tough-cookie";
      description = "RFC6265 Cookies and Cookie Jar for node.js";
      keywords = [
        "HTTP"
        "cookie"
        "cookies"
        "set-cookie"
        "cookiejar"
        "jar"
        "RFC6265"
        "RFC2965"
      ];
    };
  }
