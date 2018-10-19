{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ipaddr.js";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.8.0.tgz";
      sha1 = "eaa33d6ddd7ace8f7f6fe0c9ca0440e706738b1e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/whitequark/ipaddr.js#readme";
      description = "A library for manipulating IPv4 and IPv6 addresses in JavaScript.";
      keywords = [
        "ip"
        "ipv4"
        "ipv6"
      ];
    };
  }
