{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-3.0.1.tgz";
      sha1 = "9df4f57e739c26930a018184887f4adb7dca73b2";
    };
    deps = with nodePackages; [
      psl_1-1-29
      punycode_2-1-1
      ip-regex_2-1-0
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
