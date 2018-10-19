{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "amdefine";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/amdefine/-/amdefine-1.0.1.tgz";
      sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/amdefine";
      description = "Provide AMD's define() API for declaring modules in the AMD format";
    };
  }
