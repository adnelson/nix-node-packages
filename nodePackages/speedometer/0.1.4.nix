{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "speedometer";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/speedometer/-/speedometer-0.1.4.tgz";
      sha1 = "9876dbd2a169d3115402d48e6ea6329c8816a50d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/speedometer";
      description = "simple speed measurement in javascript";
      keywords = [
        "speed"
        "bytes"
        "per"
        "second"
        "transfer"
      ];
    };
  }
