{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.8.0.tgz";
      sha1 = "61d0830fa699706212206b0a2b5ca69a93043668";
    };
    deps = with nodePackages; [
      stack-trace_0-0-9
      eyes_0-1-8
      async_0-2-10
      pkginfo_0-3-1
      cycle_1-0-3
      colors_0-6-2
    ];
    meta = {
      homepage = "https://github.com/flatiron/winston";
      description = "A multi-transport async logging library for Node.js";
      keywords = [
        "logging"
        "sysadmin"
        "tools"
      ];
    };
  }