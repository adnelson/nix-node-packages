{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glogg";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glogg/-/glogg-1.0.1.tgz";
      sha1 = "dcf758e44789cc3f3d32c1f3562a3676e6a34810";
    };
    deps = with nodePackages; [
      sparkles_1-0-1
    ];
    meta = {
      homepage = "https://github.com/js-cli/glogg#readme";
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
