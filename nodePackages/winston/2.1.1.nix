{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-2.1.1.tgz";
      sha1 = "3c9349d196207fd1bdff9d4bc43ef72510e3a12e";
    };
    deps = with nodePackages; [
      async_1-0-0
      isstream_0-1-2
      cycle_1-0-3
      stack-trace_0-0-9
      eyes_0-1-8
      colors_1-0-3
      pkginfo_0-3-1
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