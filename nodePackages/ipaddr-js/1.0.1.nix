{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ipaddr.js";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.0.1.tgz";
      sha1 = "5f38801dc73e0400fc7076386f6ed5215fbd8f95";
    };
    deps = [];
    meta = {
      description = "A library for manipulating IPv4 and IPv6 addresses in JavaScript.";
      keywords = [
        "ip"
        "ipv4"
        "ipv6"
      ];
    };
  }