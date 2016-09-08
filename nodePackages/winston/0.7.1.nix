{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-0.7.1.tgz";
      sha1 = "e291ab24eddbf79ea40ff532619277a0d30b0eb3";
    };
    deps = with nodePackages; [
      async_0-2-10
      cycle_1-0-3
      stack-trace_0-0-9
      eyes_0-1-8
      colors_0-6-2
      request_2-16-6
      pkginfo_0-3-1
    ];
    devDependencies = with nodePackages; [
      vows_0-7-0
    ];
    meta = {
      description = "A multi-transport async logging library for Node.js";
      keywords = [
        "logging"
        "sysadmin"
        "tools"
      ];
    };
  }
