{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fancy-log";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fancy-log/-/fancy-log-1.3.2.tgz";
      sha1 = "f41125e3d84f2e7d89a43d06d958c8f78be16be1";
    };
    deps = with nodePackages; [
      ansi-gray_0-1-1
      color-support_1-1-3
      time-stamp_1-1-0
    ];
    meta = {
      homepage = "https://github.com/js-cli/fancy-log#readme";
      description = "Log things, prefixed with a timestamp";
      keywords = [
        "console.log"
        "log"
        "logger"
        "logging"
        "pretty"
        "timestamp"
      ];
    };
  }
