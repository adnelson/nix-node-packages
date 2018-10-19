{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ipaddr.js";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.0.5.tgz";
      sha1 = "5fa78cf301b825c78abc3042d812723049ea23c7";
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
