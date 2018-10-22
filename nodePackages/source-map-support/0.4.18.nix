{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.4.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.18.tgz";
      sha1 = "0286a6de8be42641338594e97ccea75f0a2c585f";
    };
    deps = with nodePackages; [
      source-map_0-5-7
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support#readme";
      description = "Fixes stack traces for files with source maps";
    };
  }
