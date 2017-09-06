{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-2.3.1.tgz";
      sha1 = "0b48420d978c01804cf0230b648861598225a119";
    };
    deps = with nodePackages; [
      async_1-0-0
      isstream_0-1-2
      cycle_1-0-3
      stack-trace_0-0-9
      eyes_0-1-8
      colors_1-0-3
    ];
    meta = {
      homepage = "https://github.com/winstonjs/winston#readme";
      description = "A multi-transport async logging library for Node.js";
      keywords = [
        "winston"
        "logging"
        "sysadmin"
        "tools"
      ];
    };
  }
