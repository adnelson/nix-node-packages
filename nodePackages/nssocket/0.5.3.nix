{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nssocket";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nssocket/-/nssocket-0.5.3.tgz";
      sha1 = "883ca2ec605f5ed64a4d5190b2625401928f8f8d";
    };
    deps = with nodePackages; [
      lazy_1-0-11
      eventemitter2_0-4-14
    ];
    meta = {
      homepage = "https://github.com/nodejitsu/nssocket";
      description = "An elegant way to define lightweight protocols on-top of TCP/TLS sockets in node.js";
    };
  }