{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.1.tgz";
      sha1 = "99c77dfbb7d804249e8a299d4cb0fd81fef083fd";
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
