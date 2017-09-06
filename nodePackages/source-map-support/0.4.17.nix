{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.4.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.17.tgz";
      sha1 = "6f2150553e6375375d0ccb3180502b78c18ba430";
    };
    deps = with nodePackages; [
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support#readme";
      description = "Fixes stack traces for files with source maps";
    };
  }
