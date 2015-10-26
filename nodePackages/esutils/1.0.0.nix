{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esutils";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esutils/-/esutils-1.0.0.tgz";
      sha1 = "8151d358e20c8acc7fb745e7472c0025fe496570";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Constellation/esutils";
      description = "utility box for ECMAScript language tools";
    };
  }