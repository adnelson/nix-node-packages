{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.1.tgz";
      sha1 = "3b0516b799e70e8164436a1446e7e5877fda118e";
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