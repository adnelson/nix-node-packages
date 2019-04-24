{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "triple-beam";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/triple-beam/-/triple-beam-1.3.0.tgz";
      sha1 = "a595214c7298db8339eeeee083e4d10bd8cb8dd9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/winstonjs/triple-beam#readme";
      description = "Definitions of levels for logging purposes & shareable Symbol constants.";
      keywords = [
        "winstonjs"
        "winston"
        "logging"
        "logform"
        "symbols"
        "logs"
        "levels"
      ];
    };
  }
