{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.9.0.tgz";
      sha1 = "b5726e6c42291e305e36286ce7ae9f3b74a527a8";
    };
    deps = with nodePackages; [
      async_0-9-0
      isstream_0-1-2
      cycle_1-0-3
      stack-trace_0-0-9
      eyes_0-1-8
      colors_1-0-3
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