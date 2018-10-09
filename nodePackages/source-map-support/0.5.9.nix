{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-support";
    version = "0.5.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.9.tgz";
      sha1 = "41bc953b2534267ea2d605bccfa7bfa3111ced5f";
    };
    deps = with nodePackages; [
      source-map_0-6-1
      buffer-from_1-1-1
    ];
    meta = {
      homepage = "https://github.com/evanw/node-source-map-support#readme";
      description = "Fixes stack traces for files with source maps";
    };
  }
