{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ip-address";
    version = "5.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ip-address/-/ip-address-5.9.2.tgz";
      sha1 = "8e7d2dab5cbf3cbf34e1f730ec6913f55fec8c74";
    };
    deps = with nodePackages; [
      lodash_4-17-15
      jsbn_1-1-0
      sprintf-js_1-1-2
    ];
    meta = {
      homepage = "https://github.com/beaugunderson/ip-address#readme";
      description = "A library for parsing IPv4 and IPv6 IP addresses in node and the browser.";
      keywords = [
        "ipv6"
        "ipv4"
        "browser"
        "validation"
      ];
    };
  }
