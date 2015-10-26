{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.3.0.tgz";
      sha1 = "8586fb9a5a005e5b501e21cd18b6f21b457ad1f9";
    };
    deps = with nodePackages; [
      amdefine_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }