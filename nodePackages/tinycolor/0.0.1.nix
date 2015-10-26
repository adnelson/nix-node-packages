{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tinycolor";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tinycolor/-/tinycolor-0.0.1.tgz";
      sha1 = "320b5a52d83abb5978d81a3e887d4aefb15a6164";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "a to-the-point color module for node";
    };
  }