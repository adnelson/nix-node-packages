{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esutils";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esutils/-/esutils-1.1.6.tgz";
      sha1 = "c01ccaa9ae4b897c6d0c3e210ae52f3c7a844375";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Constellation/esutils";
      description = "utility box for ECMAScript language tools";
    };
  }