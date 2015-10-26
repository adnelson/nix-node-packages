{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flatten";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/flatten/-/flatten-0.0.1.tgz";
      sha1 = "554440766da0a0d603999f433453f6c2fc6a75c1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Flatten arbitrarily nested arrays into a non-nested list of non-array items";
    };
  }