{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amdefine";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/amdefine";
      description = "Provide AMD's define() API for declaring modules in the AMD format";
    };
  }