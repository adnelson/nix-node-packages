{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tough-cookie";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz";
      sha1 = "cd9fb2a0aa1d5a12b473bd9fb96fa3dcff65ade2";
    };
    deps = with nodePackages; [
      psl_1-1-29
      punycode_2-1-1
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
