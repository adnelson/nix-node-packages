{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dns-prefetch-control";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dns-prefetch-control/-/dns-prefetch-control-0.1.0.tgz";
      sha1 = "60ddb457774e178f1f9415f0cabb0e85b0b300b2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/dns-prefetch-control#readme";
      description = "Middleware to set X-DNS-Prefetch-Control header.";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "x-dns-prefetch-control"
        "dns"
        "prefetch"
      ];
    };
  }
