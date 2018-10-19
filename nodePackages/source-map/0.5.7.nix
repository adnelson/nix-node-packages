{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz";
      sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }
