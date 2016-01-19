{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nssocket";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nssocket/-/nssocket-0.6.0.tgz";
      sha1 = "59f96f6ff321566f33c70f7dbeeecdfdc07154fa";
    };
    deps = with nodePackages; [
      lazy_1-0-11
      eventemitter2_0-4-14
    ];
    meta = {
      homepage = "https://github.com/foreverjs/nssocket#readme";
      description = "An elegant way to define lightweight protocols on-top of TCP/TLS sockets in node.js";
    };
  }
