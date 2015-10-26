{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.1.34";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.34.tgz";
      sha1 = "a7cfe89aec7b1682c3b198d0acfb47d7d090566b";
    };
    deps = with nodePackages; [
      amdefine_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }