{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-2.4.1.tgz";
      sha1 = "a3a9265105564263c6785b4583b8c8aca26fded6";
    };
    deps = with nodePackages; [
      async_1-0-0
      isstream_0-1-2
      cycle_1-0-3
      stack-trace_0-0-10
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
