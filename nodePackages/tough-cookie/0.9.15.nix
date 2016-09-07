{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "0.9.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-0.9.15.tgz";
      sha1 = "75617ac347e3659052b0350131885829677399f6";
    };
    deps = with nodePackages; [
      punycode_1-3-2
    ];
    meta = {
      homepage = "https://github.com/goinstant/node-cookie";
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
