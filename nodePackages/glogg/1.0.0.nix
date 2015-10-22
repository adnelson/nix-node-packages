{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glogg";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/glogg/-/glogg-1.0.0.tgz";
      sha1 = "7fe0f199f57ac906cf512feead8f90ee4a284fc5";
    };
    deps = with nodePackages; [
      sparkles_1-0-0
    ];
    meta = {
      homepage = "https://github.com/undertakerjs/glogg#readme";
      description = "Global logging utility";
      keywords = [
        "global"
        "log"
        "logger"
        "logging"
        "shared"
      ];
    };
  }