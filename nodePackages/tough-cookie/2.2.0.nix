{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.0.tgz";
      sha1 = "d4ce661075e5fddb7f20341d3f9931a6fbbadde0";
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