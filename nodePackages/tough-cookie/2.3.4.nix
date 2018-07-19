{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.4.tgz";
      sha1 = "ec60cee38ac675063ffc97a5c18970578ee83655";
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
