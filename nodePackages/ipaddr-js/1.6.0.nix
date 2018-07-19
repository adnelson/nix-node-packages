{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ipaddr.js";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.6.0.tgz";
      sha1 = "e3fa357b773da619f26e95f049d055c72796f86b";
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
