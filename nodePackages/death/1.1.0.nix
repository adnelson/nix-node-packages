{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "death";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/death/-/death-1.1.0.tgz";
      sha1 = "01aa9c401edd92750514470b8266390c66c67318";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jprichardson/node-death#readme";
      description = "Gracefully cleanup when termination signals are sent to your process.";
      keywords = [
        "sigint"
        "sigterm"
        "sigkill"
        "sigquit"
        "exception"
        "kill"
        "terminate"
        "process"
        "clean"
      ];
    };
  }
