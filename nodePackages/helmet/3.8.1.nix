{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "helmet";
    version = "3.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/helmet/-/helmet-3.8.1.tgz";
      sha1 = "bef2b68ffbaa19759e858c19cca7db213bb58b2d";
    };
    deps = with nodePackages; [
      hsts_2-1-0
      expect-ct_0-1-0
      connect_3-6-2
      helmet-csp_2-5-1
      ienoopen_1-0-0
      x-xss-protection_1-0-0
      dns-prefetch-control_0-1-0
      nocache_2-0-0
      hide-powered-by_1-0-0
      referrer-policy_1-1-0
      frameguard_3-0-0
      dont-sniff-mimetype_1-0-0
      hpkp_2-0-0
    ];
    meta = {
      homepage = "https://helmetjs.github.io/";
      description = "help secure Express/Connect apps with various HTTP headers";
      keywords = [
        "security"
        "headers"
        "express"
        "connect"
        "x-frame-options"
        "x-powered-by"
        "csp"
        "hsts"
        "clickjack"
      ];
    };
  }
