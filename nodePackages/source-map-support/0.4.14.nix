{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.4.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.14.tgz";
      sha1 = "9d4463772598b86271b4f523f6c1f4e02a7d6aef";
    };
    deps = with nodePackages; [
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support#readme";
      description = "Fixes stack traces for files with source maps";
    };
  }
