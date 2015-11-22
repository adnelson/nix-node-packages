{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.1.31";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.31.tgz";
      sha1 = "9f704d0d69d9e138a81badf6ebb4fde33d151c61";
    };
    deps = with nodePackages; [
      amdefine_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }