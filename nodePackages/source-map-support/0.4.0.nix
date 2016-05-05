{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.0.tgz";
      sha1 = "cb92292bc05455ce48691de545ac2690bb1cc976";
    };
    deps = with nodePackages; [
      source-map_0-1-32
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support#readme";
      description = "Fixes stack traces for files with source maps";
    };
  }
