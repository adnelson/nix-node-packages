{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-0.7.3.tgz";
      sha1 = "7ae313ba73fcdc2ecb4aa2f9cd446e8298677266";
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
