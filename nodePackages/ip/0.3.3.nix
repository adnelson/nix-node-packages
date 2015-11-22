{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ip";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ip/-/ip-0.3.3.tgz";
      sha1 = "8ee8309e92f0b040d287f72efaca1a21702d3fb4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/indutny/node-ip";
      description = "IP address utilities for node.js";
    };
  }