{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.3.tgz";
      sha1 = "0b618a5565b6dea90bf3425d04d55edc475a7561";
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
