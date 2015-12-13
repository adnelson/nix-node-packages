{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-core";
    version = "0.6.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/webpack-core/-/webpack-core-0.6.8.tgz";
      sha1 = "edf9135de00a6a3c26dd0f14b208af0aa4af8d0a";
    };
    deps = with nodePackages; [
      source-map_0-4-4
      source-list-map_0-1-5
    ];
    meta = {
      homepage = "http://github.com/webpack/core";
      description = "The core of webpack and enhanced-require.";
    };
  }
