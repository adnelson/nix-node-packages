{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy";
    version = "0.10.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/http-proxy/-/http-proxy-0.10.4.tgz";
      sha1 = "14ba0ceaa2197f89fa30dea9e7b09e19cd93c22f";
    };
    deps = with nodePackages; [
      utile_0-2-1
      pkginfo_0-3-1
      colors_0-6-2
      optimist_0-6-1
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/node-http-proxy";
      description = "A full-featured http reverse proxy for node.js";
      keywords = [
        "reverse"
        "proxy"
        "http"
      ];
    };
  }