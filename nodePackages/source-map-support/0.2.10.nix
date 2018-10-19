{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.2.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.2.10.tgz";
      sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
    };
    deps = with nodePackages; [
      source-map_0-1-32
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support";
      description = "Fixes stack traces for files with source maps";
    };
  }
