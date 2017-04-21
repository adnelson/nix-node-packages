{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-loader";
    version = "6.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-loader/-/sass-loader-6.0.3.tgz";
      sha1 = "33983b1f90d27ddab0e57d0dac403dce9bc7ecfd";
    };
    deps = with nodePackages; [
      async_2-3-0
      loader-utils_1-1-0
      pify_2-3-0
      clone-deep_0-2-4
      lodash-tail_4-1-1
    ];
    peerDependencies = with nodePackages; [
      node-sass_4-5-2
      webpack_2-3-2
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/sass-loader#readme";
      description = "Sass loader for webpack";
      keywords = [
        "sass"
        "libsass"
        "webpack"
        "loader"
      ];
    };
  }
