{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-assign";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/simple-assign/-/simple-assign-0.1.0.tgz";
      sha1 = "17fd3066a5f3d7738f50321bb0f14ca281cc4baa";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/newoga/simple-assign#readme";
      description = "Simple implementation of Object.assign";
    };
  }
