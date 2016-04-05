{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-1.1.2.tgz";
      sha1 = "68edd769ff79d4f9528cf0e5d80021aade67480c";
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
        "logging"
        "sysadmin"
        "tools"
      ];
    };
  }
