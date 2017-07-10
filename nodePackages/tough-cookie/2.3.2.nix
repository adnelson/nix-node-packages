{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.2.tgz";
      sha1 = "f081f76e4c85720e6c37a5faced737150d84072a";
    };
    deps = with nodePackages; [
      punycode_1-4-1
    ];
    meta = {
      homepage = "https://github.com/salesforce/tough-cookie";
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
