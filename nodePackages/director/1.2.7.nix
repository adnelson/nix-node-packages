{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "director";
    version = "1.2.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/director/-/director-1.2.7.tgz";
      sha1 = "bfd3741075fd7fb1a5b2e13658c5f4bec77736f3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/flatiron/director";
      description = "A client Side/Server Side Router";
      keywords = [
        "URL"
        "router"
        "http"
        "cli"
        "flatiron"
        "client side"
        "ender"
      ];
    };
  }