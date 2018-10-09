{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz";
      sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }
