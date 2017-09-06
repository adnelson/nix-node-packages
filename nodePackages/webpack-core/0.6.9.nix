{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-core";
    version = "0.6.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-core/-/webpack-core-0.6.9.tgz";
      sha1 = "fc571588c8558da77be9efb6debdc5a3b172bdc2";
    };
    deps = with nodePackages; [
      source-map_0-4-4
      source-list-map_0-1-8
    ];
    meta = {
      homepage = "http://github.com/webpack/core";
      description = "The core of webpack and enhanced-require.";
    };
  }
