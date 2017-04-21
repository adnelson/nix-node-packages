{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-webpack";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-webpack/-/karma-webpack-2.0.3.tgz";
      sha1 = "39cebf5ca2580139b27f9ae69b78816b9c82fae6";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      async_0-9-0
      webpack-dev-middleware_1-4-0
      loader-utils_0-2-17
      source-map_0-1-43
    ];
    peerDependencies = with nodePackages; [
      webpack_2-3-2
    ];
    meta = {
      homepage = "http://github.com/webpack/karma-webpack";
      description = "Use webpack with karma";
    };
  }
