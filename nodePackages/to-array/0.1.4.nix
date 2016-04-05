{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-array";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-array/-/to-array-0.1.4.tgz";
      sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/to-array";
      description = "Turn an array like into an array";
    };
  }
