{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ipaddr.js";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.4.0.tgz";
      sha1 = "296aca878a821816e5b85d0a285a99bcff4582f0";
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
