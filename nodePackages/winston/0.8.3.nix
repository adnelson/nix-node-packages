{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "0.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.8.3.tgz";
      sha1 = "64b6abf4cd01adcaefd5009393b1d8e8bec19db0";
    };
    deps = with nodePackages; [
      stack-trace_0-0-9
      eyes_0-1-8
      async_0-2-10
      isstream_0-1-2
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