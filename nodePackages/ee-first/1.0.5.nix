{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ee-first";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.0.5.tgz";
      sha1 = "8c9b212898d8cd9f1a9436650ce7be202c9e9ff0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonathanong/ee-first";
      description = "return the first event in a set of ee/event pairs";
    };
  }