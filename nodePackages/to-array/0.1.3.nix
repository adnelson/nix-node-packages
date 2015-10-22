{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-array";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/to-array/-/to-array-0.1.3.tgz";
      sha1 = "d45dadc6363417f60f28474fea50ecddbb4f4991";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/to-array";
      description = "Turn an array like into an array";
    };
  }